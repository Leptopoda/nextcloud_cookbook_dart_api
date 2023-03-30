import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for VisibleInfoBlocks
void main() {
  final preparationTime = true;
  final cookingTime = true;
  final totalTime = true;
  final nutritionInformation = true;
  final tools = true;

  final builder = VisibleInfoBlocksBuilder()
    ..preparationTime = preparationTime
    ..cookingTime = cookingTime
    ..totalTime = totalTime
    ..nutritionInformation = nutritionInformation
    ..tools = tools;

  final instance = builder.build();

  group(VisibleInfoBlocks, () {
    // Show the preparation time in UI
    // bool preparationTime
    test('to test the property `preparationTime`', () async {
      expect(instance.preparationTime, equals(preparationTime));
    });

    // Show the time required for cooking in the UI
    // bool cookingTime
    test('to test the property `cookingTime`', () async {
      expect(instance.cookingTime, equals(cookingTime));
    });

    // Show the total time required to carry out the complee recipe
    // bool totalTime
    test('to test the property `totalTime`', () async {
      expect(instance.totalTime, equals(totalTime));
    });

    // Show the nutrition information in the UI
    // bool nutritionInformation
    test('to test the property `nutritionInformation`', () async {
      expect(instance.nutritionInformation, equals(nutritionInformation));
    });

    // Show the list of tools in the UI
    // bool tools
    test('to test the property `tools`', () async {
      expect(instance.tools, equals(tools));
    });
  });
}
