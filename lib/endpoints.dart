import 'dart:convert';
import 'dart:io';

import 'package:spry/router.dart';
import 'package:spry/websocket.dart';
import 'package:vexichat_test/handler.dart';
import 'package:vexichat_test/models/socket_user_model.dart';
import 'package:vexichat_test/storage.dart';
import 'package:vexichat_test/utils.dart';

Router _createRouter() {
  final router = Router();

  router.get('/chat_resumen/:external_id', getChatResumen);
  router.get('/chat_resumen_all/:external_id', getChatResumenAll);

  return router;
}

final WebSocketHandler api = WebSocketHandler(
  fallback: _createRouter(),
  onConnected: (WebSocket websocket) {
    print('Client connected: ${websocket.hashCode}');

    websocket.add(jsonEncode({
      'type': 0,
      'message': 'Bienvenido a Vexichat',
      'zendesk_token': null,
    }));

    /// Almacena los datos del usuario en este websocket
    SocketUserModel? user;

    String resumen = '';

    /// Escuchar mensajes del cliente
    websocket.listen((dynamic message) async {
      print('Client sent: $message');
      if ((message as String).isEmpty) {
        return;
      }
      final messageMap = jsonDecode(message);

      // Validar que el body del socket sea correcto
      final String? error = validateSocketBody(messageMap);
      if (error != null) {
        websocket.add(jsonEncode({
          'type': 1,
          'message': error,
          'zendesk_token': null,
        }));
        return;
      }

      // Recivir informacion del usuario
      if (messageMap['type'] == 0) {
        user = SocketUserModel.fromJson({
          'socket_hash': websocket.hashCode.toString(),
          'name': messageMap['name'],
          'external_id': messageMap['external_id'],
        });
        usersData.add(
          user!.toJson(),
        );
        return;
      }

      // Termina el flujo si el usuario envia la palabra "humano"
      if (messageMap['message'] == 'humano') {
        await saveResumen(user!.socketHash, resumen);
        websocket.add(jsonEncode({
          'type': 2,
          'message': 'chat cerrado por uso de palabra "humano"',
          'zendesk_token': createJWT(user?.name, user?.externalId),
        }));
        websocket.close();
        return;
      }

      resumen += '${messageMap['message']} ';
      // Envia un mensaje de respuesta
      websocket.add(jsonEncode({
        'type': 1,
        'message': messageMap['message'].hashCode.toString(),
        'zendesk_token': null,
      }));
    });
  },
);