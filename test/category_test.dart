import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Category
void main() {
  final name = "My awesome category";
  final recipeCount = 5;

  final builder = CategoryBuilder()
    ..name = name
    ..recipeCount = recipeCount;

  final instance = builder.build();

  group(Category, () {
    // The name of the category
    // String name
    test('to test the property `name`', () async {
      expect(instance.name, equals(name));
    });

    // The number of recipes in the category
    // int recipeCount
    test('to test the property `recipeCount`', () async {
      expect(instance.recipeCount, equals(recipeCount));
    });
  });
}
