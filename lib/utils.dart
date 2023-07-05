import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:vexichat_test/const.dart';

/// Valida el body de un socket.
String? validateSocketBody(Map<String, dynamic> body) {
  if (!body.containsKey('type')) {
    return 'type es requerido pero no se encontro';
  }

  if (body['type'] == 0) {
    if (!body.containsKey('name')) {
      return 'name es requerido en type 0 pero no se encontro';
    }
    if (!body.containsKey('external_id')) {
      return 'external_id es requerido en type 0 pero no se encontro';
    }
  } else if (body['type'] == 1) {
    if (!body.containsKey('message')) {
      return '"message" es requerido en type 1 pero no se encontro';
    }
  } else {
    return 'type no es valido, solo "0"(alta de datos) y "1"(mensaje) son soportados';
  }
  return null;
}

String? createJWT(String? name, String? externalId) {
  if (externalId == null) {
    return null;
  }
  final jwt = JWT(
    {
      'name': name,
      'external_id': externalId,
      'scope': 'user',
    },
    header: {
      'typ': 'JWT',
      'alg': 'HS256',
      'kid': zendeskSecretId,
    }
  );
  return jwt.sign(
    SecretKey(zendeskSecret),
    expiresIn: Duration(days: 1),
  );
}