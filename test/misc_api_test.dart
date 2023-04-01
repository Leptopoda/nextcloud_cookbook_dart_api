import 'package:built_collection/built_collection.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';
import 'package:test/test.dart';

import 'utils/api_client.dart';

/// tests for MiscApi
void main() {
  final instance = setupClient().getMiscApi();

  tearDown(() async {
    final defaultConfig = ConfigBuilder()
      ..folder = "/Recipes"
      ..updateInterval = 5
      ..printImage = true;

    await instance.setConfig(config: defaultConfig.build());

    await resetState();
  });

  group(MiscApi, () {
    // Get the current configuration of the app
    //
    //Future<Config> getConfig() async
    test('test getConfig', () async {
      final response = await instance.getConfig();
      final visibleInfoBlocks = VisibleInfoBlocksBuilder()
        ..preparationTime = true
        ..cookingTime = true
        ..totalTime = true
        ..nutritionInformation = true
        ..tools = true;
      final expected = ConfigBuilder()
        ..folder = "/Recipes"
        ..updateInterval = 5
        ..printImage = true
        ..visibleInfoBlocks = visibleInfoBlocks;

      expect(response.data, equals(expected.build()));
    });

    // Trigger a rescan of all recipes into the caching database
    //
    //Future<String> reindex() async
    test('test reindex', () async {
      final response = await instance.reindex();

      expect(response.data, equals("Search index rebuilt successfully"));
    });

    // Set the configuration for the current user
    //
    //Future<String> setConfig(Config config) async
    test('test setConfig', () async {
      final config = ConfigBuilder()..folder = "/";
      final response = await instance.setConfig(config: config.build());

      expect(response.data, equals("OK"));
    });

    // Get the version of the API endpoint
    //
    //Future<Version> version() async
    test('test version', () async {
      final response = await instance.version();

      final version = Version(
        (b) => b
          ..apiVersion = APIVersion(
            (b) => b
              ..epoch = 0
              ..major = 1
              ..minor = 1,
          ).toBuilder()
          ..cookbookVersion = BuiltList<int>([0, 10, 2]).toBuilder(),
      );

      expect(response.data, equals(version));
    });
  });
}
