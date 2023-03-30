import 'package:dio/io.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';
import 'package:dio/dio.dart';
import 'package:process_run/cmd_run.dart';

NcCookbookApi setupClient() {
  final client = Dio(
    BaseOptions(
      baseUrl: 'https://localhost/apps/cookbook',
      connectTimeout: Duration(seconds: 5),
      receiveTimeout: Duration(seconds: 10),
    ),
  );

  client.httpClientAdapter = IOHttpClientAdapter(
    onHttpClientCreate: (client) {
      client.badCertificateCallback = (cert, host, port) => true;
    },
  );

  final ncCookbookApi = NcCookbookApi(
    dio: client,
  );

  ncCookbookApi.setBasicAuth(
    "app_password",
    "admin",
    "password",
  );

  return ncCookbookApi;
}

Future<void> resetState() async {
  final result = await runExecutableArguments(
    'docker',
    [
      'exec',
      'plugin_development',
      'bash',
      '/etc/setup_library',
    ],
  );
  if (result.exitCode != 0) {
    throw Exception('Failed to reset the server');
  }

  await setupClient().getMiscApi().reindex();
}
