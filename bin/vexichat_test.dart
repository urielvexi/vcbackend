import 'package:spry/spry.dart';
import 'package:vexichat_test/endpoints.dart';
import 'package:vexichat_test/prisma_injector.dart';

void main(List<String> arguments) async {
  print('Iniciando Vexichat Test...');
  const int port = 3000;

  final Spry spry = Spry();

  // Inject Prisma client.
  spry.use(prisma);

  // Run the server.
  await spry.listen(api, port: port);
  print('Server running on http://localhost:$port');
}
