import 'package:orm/logger.dart';
import 'package:vexichat_test/const.dart';
import 'package:vexichat_test/src/generated/prisma/prisma_client.dart';

/// Guarda la informacion de los usuarios conectados al websocket
final List<Map<String, dynamic>> usersData = [];

Map<String, dynamic> getUserData(String socketHash) {
  return usersData.firstWhere((element) => element['socket_hash'] == socketHash);
}

Map<String, dynamic> getUserDataWithExternalId(String externalId) {
  return usersData.firstWhere((element) => element['external_id'] == externalId);
}

/// Obtiene el ultimo resumen registrado del usuario
Future<List<String>> getResumen(String externalId, {bool all = false}) async {
  final prisma = _getPrisma();
  final resumen = await prisma.resumen.findMany(
    where: ResumenWhereInput(
      externalId: StringFilter(
        equals: externalId,
      ),
    ),
    orderBy: [
      ResumenOrderByWithRelationInput(
        createdAt: SortOrder.desc
      ),
    ],
  );

  if (resumen.isEmpty) {
    return [];
  }

  return all ? resumen.map<String>((e) => e.resumen).toList() : [resumen.first.resumen];
}

Future saveResumen(String socketHash, String resumen) async {
  final Map<String, dynamic> userData = getUserData(socketHash);
  userData['resumen'] = resumen;
  final prisma = _getPrisma();
  await prisma.resumen.create(
    data: ResumenCreateInput(
      nombre: userData['name'] as String,
      resumen: userData['resumen'] as String,
      externalId: userData['external_id'] as String,
    ),
  );
}

/// prisma client
PrismaClient? _prisma;

/// Obtiene una instancia de prisma
PrismaClient _getPrisma() {
  _prisma ??= PrismaClient(
      stdout: Event.values,
      event: Event.values,
      datasources: Datasources(db: databaseUri),
    );
  return _prisma!;
}