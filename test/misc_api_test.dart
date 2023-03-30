import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

/// tests for MiscApi
void main() {
  final instance = NcCookbookApi().getMiscApi();

  group(MiscApi, () {
    // Get the current configuration of the app
    //
    //Future<Config> getConfig() async
    test('test getConfig', () async {
      // TODO
    });

    // Trigger a rescan of all recipes into the caching database
    //
    //Future<String> reindex() async
    test('test reindex', () async {
      // TODO
    });

    // Set the configuration for the current user
    //
    //Future<String> setConfig(Config config) async
    test('test setConfig', () async {
      // TODO
    });

    // Get the version of the API endpoint
    //
    //Future<Version> version() async
    test('test version', () async {
      // TODO
    });
  });
}
