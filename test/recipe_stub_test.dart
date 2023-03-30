import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for RecipeStub
void main() {
  final instance = RecipeStubBuilder();
  // TODO add properties to the builder and call build()

  group(RecipeStub, () {
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

    // The index of the recipe. Note this is a string and might change its appearance in the future.
    // String recipeId
    test('to test the property `recipeId`', () async {
      // TODO
    });
  });
}
