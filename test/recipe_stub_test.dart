import 'package:one_of/one_of.dart';
import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for RecipeStub
void main() {
  final name = "name";
  final keywords = "keywords";
  final dateCreated = DateTime.now();
  final dateModified = DateTime.now();
  final imageUrl = "imageUrl";
  final imagePlaceholderUrl = "imagePlaceholderUrl";
  final recipeId = "recipeId";

  final builder = RecipeStubBuilder()
    ..name = name
    ..keywords = keywords
    ..dateCreated = dateCreated
    ..dateModified = dateModified
    ..imageUrl = imageUrl
    ..imagePlaceholderUrl = imagePlaceholderUrl
    ..recipeId = RecipeStubAllOfRecipeId(
      (b) => b..oneOf = OneOf1(value: recipeId),
    ).toBuilder();

  final instance = builder.build();

  group(RecipeStub, () {
    // The name of the recipe
    // String name
    test('to test the property `name`', () async {
      expect(instance.name, equals(name));
    });

    // A comma-separated list of recipe keywords, can be empty string
    // String keywords (default value: '')
    test('to test the property `keywords`', () async {
      expect(RecipeStubBuilder().keywords, equals(''));

      expect(instance.keywords, equals(keywords));
    });

    // The date the recipe was created in the app
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      expect(instance.dateCreated, equals(dateCreated));
    });

    // The date the recipe was modified lastly in the app
    // DateTime dateModified
    test('to test the property `dateModified`', () async {
      expect(instance.dateModified, equals(dateModified));
    });

    // The URL of the recipe image
    // String imageUrl (default value: '')
    test('to test the property `imageUrl`', () async {
      expect(RecipeStubBuilder().imageUrl, equals(''));

      expect(instance.imageUrl, equals(imageUrl));
    });

    // The URL of the placeholder of the recipe image
    // String imagePlaceholderUrl (default value: '')
    test('to test the property `imagePlaceholderUrl`', () async {
      expect(RecipeStubBuilder().imagePlaceholderUrl, equals(''));

      expect(instance.imagePlaceholderUrl, equals(imagePlaceholderUrl));
    });

    // The index of the recipe. Note this is a string and might change its appearance in the future.
    // String recipeId
    test('to test the property `recipeId`', () async {
      const recipeIdInt = 10;
      builder.update(
        (b) => b
          ..recipeId = RecipeStubAllOfRecipeId(
            (b) => b..oneOf = OneOf1(value: recipeIdInt),
          ).toBuilder(),
      );
      final instanceInt = builder.build();

      expect(instance.recipeId.oneOf.value, equals(recipeId));
      expect(instanceInt.recipeId.oneOf.value, equals(recipeIdInt));
    });
  });
}
