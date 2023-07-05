import 'package:orm/logger.dart';
import 'package:spry/spry.dart';
import 'package:vexichat_test/const.dart';
import 'package:vexichat_test/src/generated/prisma/prisma_client.dart';

class _PrismaInjector {
  PrismaClient? prisma;

  Future<void> call(Context context, Next next) async {
    context[#prisma] = prisma ??= PrismaClient(
      stdout: Event.values,
      event: Event.values,
      datasources: Datasources(db: databaseUri),
    );

    return next();
  }
}

final Middleware prisma = _PrismaInjector();

extension PrismaContextExtension on Context {
  PrismaClient get prisma => this[#prisma] as PrismaClient;
}