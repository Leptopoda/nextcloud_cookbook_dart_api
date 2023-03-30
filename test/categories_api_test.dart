import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

import 'utils/api_client.dart';

/// tests for CategoriesApi
void main() {
  final instance = setupClient().getCategoriesApi();

  tearDown(resetState);

  group(CategoriesApi, () {
    // Get all known categories
    //
    //Future<BuiltList<Category>> listCategories() async
    test('test listCategories', () async {
      final response = await instance.listCategories();

      expect(response.data?.length, equals(7));
    });

    // Get all recipes of a certain category
    //
    //Future<BuiltList<RecipeStub>> recipesInCategory(String category) async
    test('test recipesInCategory', () async {
      final response = await instance.recipesInCategory(category: "Soup");

      expect(response.data?.length, equals(2));
    });

    // Rename a category
    //
    //Future<String> renameCategory(String category, RenameCategoryRequest renameCategoryRequest) async
    test('test renameCategory', () async {
      final request = RenameCategoryRequestBuilder()..name = "Delicious Soup";

      final response = await instance.renameCategory(
        category: "Soup",
        renameCategoryRequest: request.build(),
      );

      expect(response.data, equals(request.name));
    });
  });
}
