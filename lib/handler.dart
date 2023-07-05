import 'package:spry/json.dart';
import 'package:spry/router.dart';
import 'package:spry/spry.dart';
import 'package:vexichat_test/storage.dart';

void getChatResumen(Context context) async {
  final Request request = context.request;
  final Response response = context.response;

  final String externalId = request.params['external_id'] as String;
  final List<String> resumen = await getResumen(externalId);

  response.json({
    'message': '${resumen.isNotEmpty ? 'Resumen encontrado' : 'Resumen no encontrado'} para el usuario $externalId',
    'resumen': resumen,
  });
}

void getChatResumenAll(Context context) async {
  final Request request = context.request;
  final Response response = context.response;

  final String externalId = request.params['external_id'] as String;
  final List<String> resumen = await getResumen(externalId, all: true);

  response.json({
    'message': '${resumen.isNotEmpty ? 'Resumen encontrado' : 'Resumen no encontrado'} para el usuario $externalId',
    'resumen': resumen,
  });
}