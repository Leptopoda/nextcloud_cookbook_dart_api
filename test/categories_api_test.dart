import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

/// tests for CategoriesApi
void main() {
  final instance = NcCookbookApi().getCategoriesApi();

  group(CategoriesApi, () {
    // Get all known categories
    //
    //Future<BuiltList<Category>> listCategories() async
    test('test listCategories', () async {
      // TODO
    });

    // Get all recipes of a certain category
    //
    //Future<BuiltList<RecipeStub>> recipesInCategory(String category) async
    test('test recipesInCategory', () async {
      // TODO
    });

    // Rename a category
    //
    //Future<String> renameCategory(String category, RenameCategoryRequest renameCategoryRequest) async
    test('test renameCategory', () async {
      // TODO
    });
  });
}
