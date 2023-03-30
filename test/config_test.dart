import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Config
void main() {
  group(Config, () {
    final folder = "/";
    final updateInterval = 5;
    var printImage = true;

    final builder = ConfigBuilder()
      ..folder = folder
      ..updateInterval = updateInterval
      ..printImage = printImage;

    final instance = builder.build();

    // The folder in the user's files that contains the recipes
    // String folder
    test('to test the property `folder`', () async {
      expect(instance.folder, equals(folder));
    });

    // The interval between automatic rescans to rebuild the database cache in minutes
    // int updateInterval
    test('to test the property `updateInterval`', () async {
      expect(instance.updateInterval, equals(updateInterval));
    });

    // True, if the user wished to print the recipe images with the rest of the recipes
    // bool printImage
    test('to test the property `printImage`', () async {
      expect(instance.printImage, equals(printImage));
    });

    // VisibleInfoBlocks visibleInfoBlocks
    test('to test the property `visibleInfoBlocks`', () async {
      // TODO
    });
  });
}
