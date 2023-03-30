import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

/// tests for RecipesApi
void main() {
  final instance = NcCookbookApi().getRecipesApi();

  group(RecipesApi, () {
    // Import a recipe using schema.org metadata from a website
    //
    //Future<Recipe> callImport(Url url) async
    test('test callImport', () async {
      // TODO
    });

    // Delete an existing recipe
    //
    //Future<String> deleteRecipe(int id) async
    test('test deleteRecipe', () async {
      // TODO
    });

    // Get the main image of a recipe. If no image is stored a fallback image is delivered.
    //
    //Future<Uint8List> getImage(int id, { String size }) async
    test('test getImage', () async {
      // TODO
    });

    // Get all recipes in the database
    //
    //Future<BuiltList<RecipeStub>> listRecipes() async
    test('test listRecipes', () async {
      // TODO
    });

    // Create a new recipe
    //
    //Future<int> newRecipe(Recipe recipe) async
    test('test newRecipe', () async {
      // TODO
    });

    // Get a single recipe from the server
    //
    //Future<Recipe> recipeDetails(int id) async
    test('test recipeDetails', () async {
      // TODO
    });

    // Search for recipes for keywords, tags and categories with the named search string
    //
    //Future<BuiltList<RecipeStub>> search(String query) async
    test('test search', () async {
      // TODO
    });

    // Update a recipe
    //
    //Future<int> updateRecipe(int id, Recipe recipe) async
    test('test updateRecipe', () async {
      // TODO
    });
  });
}
