import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

import 'utils/api_client.dart';

/// tests for RecipesApi
void main() {
  final instance = setupClient().getRecipesApi();

  tearDown(resetState);
  group(RecipesApi, () {
    // Import a recipe using schema.org metadata from a website
    //
    //Future<Recipe> callImport(Url url) async
    test('test callImport', () async {
      final url = UrlBuilder()
        ..url =
            "https://www.chefkoch.de/rezepte/126221054029392/Germknoedel-mit-Powidl.html";
      final response = await instance.callImport(url: url.build());

      expect(response.data, isNotNull);
    });

    // Delete an existing recipe
    //
    //Future<String> deleteRecipe(int id) async
    test('test deleteRecipe', () async {
      final id = '0';
      final response = await instance.deleteRecipe(id: id);

      expect(response.data, equals("Recipe $id deleted successfully"));
    });

    // Get the main image of a recipe. If no image is stored a fallback image is delivered.
    //
    //Future<Uint8List> getImage(int id, { String size }) async
    test('test getImage', () async {
      final recipes = await instance.listRecipes();
      final recipeWithoutImage = recipes.data
          ?.firstWhere((stub) => stub.name == "Recipe Without an image");
      final response = await instance.getImage(
        id: recipeWithoutImage!.recipeId.oneOf.value.toString(),
        headers: <String, dynamic>{
          "Accept": "image/svg+xml",
        },
      );

      expect(response.data, isNotNull);

      final recipeWithImage = recipes.data
          ?.firstWhere((stub) => stub.name == "Chef John's Gazpacho");
      final response2 = await instance.getImage(
        id: recipeWithImage!.recipeId.oneOf.value.toString(),
        headers: <String, dynamic>{
          "Accept": "image/jpeg",
        },
        size: "full",
      );

      expect(response2.data, isNotNull);
    });

    // Get all recipes in the database
    //
    //Future<BuiltList<RecipeStub>> listRecipes() async
    test('test listRecipes', () async {
      final response = await instance.listRecipes();

      expect(response.data?.length, equals(19));
    });

    // Create a new recipe
    //
    //Future<int> newRecipe(Recipe recipe) async
    test('test newRecipe', () async {
      final recipe = RecipeBuilder()
        ..name = "My super cool recipe"
        ..dateCreated = DateTime.utc(2023);
      final response = await instance.newRecipe(recipe: recipe.build());

      expect(response.data, isNotNull);
    });

    // Get a single recipe from the server
    //
    //Future<Recipe> recipeDetails(int id) async
    test('test recipeDetails', () async {
      final recipes = await instance.listRecipes();

      recipes.data?.forEach((recipe) async {
        final response = await instance.recipeDetails(
          id: recipe.recipeId.oneOf.value.toString(),
        );

        expect(response.data, isNotNull);
      });
    });

    // Search for recipes for keywords, tags and categories with the named search string
    //
    //Future<BuiltList<RecipeStub>> search(String query) async
    test('test search', () async {
      final response = await instance.search(query: "Vegetarisch");

      expect(response.data?.length, equals(2));
    });

    // Update a recipe
    //
    //Future<int> updateRecipe(int id, Recipe recipe) async
    test('test updateRecipe', () async {
      final recipe = RecipeBuilder()
        ..name = "My super cool recipe"
        ..dateCreated = DateTime.utc(2023);
      final response =
          await instance.updateRecipe(id: '0', recipe: recipe.build());

      expect(response.data, isNotNull);
    });
  });
}
