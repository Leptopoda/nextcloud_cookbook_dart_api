import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Config
void main() {
  final instance = ConfigBuilder();
  // TODO add properties to the builder and call build()

  group(Config, () {
    // The folder in the user's files that contains the recipes
    // String folder
    test('to test the property `folder`', () async {
      // TODO
    });

    // The interval between automatic rescans to rebuild the database cache in minutes
    // int updateInterval
    test('to test the property `updateInterval`', () async {
      // TODO
    });

    // True, if the user wished to print the recipe images with the rest of the recipes
    // bool printImage
    test('to test the property `printImage`', () async {
      // TODO
    });

    // VisibleInfoBlocks visibleInfoBlocks
    test('to test the property `visibleInfoBlocks`', () async {
      // TODO
    });
  });
}
