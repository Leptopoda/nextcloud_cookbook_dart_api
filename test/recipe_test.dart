import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Recipe
void main() {
  final instance = RecipeBuilder();
  // TODO add properties to the builder and call build()

  group(Recipe, () {
    // The name of the recipe
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A comma-separated list of recipe keywords, can be empty string
    // String keywords (default value: '')
    test('to test the property `keywords`', () async {
      // TODO
    });

    // The date the recipe was created in the app
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // The date the recipe was modified lastly in the app
    // DateTime dateModified
    test('to test the property `dateModified`', () async {
      // TODO
    });

    // The URL of the recipe image
    // String imageUrl (default value: '')
    test('to test the property `imageUrl`', () async {
      // TODO
    });

    // The URL of the placeholder of the recipe image
    // String imagePlaceholderUrl (default value: '')
    test('to test the property `imagePlaceholderUrl`', () async {
      // TODO
    });

    // The index of the recipe. Note the representation as a string as the representation might change in the future.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The time required for preparation in ISO8601 format
    // String prepTime
    test('to test the property `prepTime`', () async {
      // TODO
    });

    // The time required for cooking in ISO8601 format
    // String cookTime
    test('to test the property `cookTime`', () async {
      // TODO
    });

    // The time required for the complete processing in ISO8601 format
    // String totalTime
    test('to test the property `totalTime`', () async {
      // TODO
    });

    // A description of the recipe or the empty string
    // String description (default value: '')
    test('to test the property `description`', () async {
      // TODO
    });

    // The URL the recipe was found at or the empty string
    // String url (default value: '')
    test('to test the property `url`', () async {
      // TODO
    });

    // The URL of the original recipe
    // String image (default value: '')
    test('to test the property `image`', () async {
      // TODO
    });

    // Number of servings in recipe
    // int recipeYield (default value: 1)
    test('to test the property `recipeYield`', () async {
      // TODO
    });

    // The category of the recipe
    // String recipeCategory (default value: '')
    test('to test the property `recipeCategory`', () async {
      // TODO
    });

    // BuiltList<String> tool
    test('to test the property `tool`', () async {
      // TODO
    });

    // BuiltList<String> recipeIngredient
    test('to test the property `recipeIngredient`', () async {
      // TODO
    });

    // BuiltList<String> recipeInstructions
    test('to test the property `recipeInstructions`', () async {
      // TODO
    });

    // Nutrition nutrition
    test('to test the property `nutrition`', () async {
      // TODO
    });
  });
}
