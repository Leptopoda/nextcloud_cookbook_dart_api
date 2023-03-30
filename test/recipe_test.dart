import 'package:built_collection/built_collection.dart';
import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Recipe
void main() {
  group(Recipe, () {
    final name = "testName";
    final keywords = "Keyword0, Keyworkd1, Keyword2";
    final dateCreated = DateTime.now();
    final dateModified = DateTime.now();
    final imageUrl = "foo.bar/image";
    final imagePlaceholderUrl = "foo.bar/placeholder/image";
    final id = "Testing with a String";
    final prepTime = "PT0H2M0S";
    final cookTime = "PT0H2M0S";
    final totalTime = "PT0H2M0S";
    final description = "A nice recipe everyone should know";
    final url = "foo.bar/original_recipe";
    final image = "foo.bar/original_image";
    final recipeYield = 6;
    final recipeCategory = "Vegan, Soup, Whatever";
    final tools = <String>["tool0", "tool1", "tool2"];
    final recipeIngredients = <String>[
      "ingredient0",
      "ingredient1",
      "ingredient2"
    ];
    final recipeInstructions = <String>["step0", "step1", "step2"];
    final nutrition = NutritionBuilder();

    final builder = RecipeBuilder()
      ..name = name
      ..keywords = keywords
      ..dateCreated = dateCreated
      ..dateModified = dateModified
      ..imageUrl = imageUrl
      ..imagePlaceholderUrl = imagePlaceholderUrl
      ..id = id
      ..prepTime = prepTime
      ..cookTime = cookTime
      ..totalTime = totalTime
      ..description = description
      ..url = url
      ..image = image
      ..recipeYield = recipeYield
      ..recipeCategory = recipeCategory
      ..tool = ListBuilder<String>(tools)
      ..recipeIngredient = ListBuilder<String>(recipeIngredients)
      ..recipeInstructions = ListBuilder<String>(recipeInstructions)
      ..nutrition = nutrition;

    final instance = builder.build();

    // The name of the recipe
    // String name
    test('to test the property `name`', () async {
      expect(instance.name, equals(name));
    });

    // A comma-separated list of recipe keywords, can be empty string
    // String keywords (default value: '')
    test('to test the property `keywords`', () async {
      expect(RecipeBuilder().keywords, equals(''));

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
      expect(RecipeBuilder().imageUrl, equals(''));

      expect(instance.imageUrl, equals(imageUrl));
    });

    // The URL of the placeholder of the recipe image
    // String imagePlaceholderUrl (default value: '')
    test('to test the property `imagePlaceholderUrl`', () async {
      expect(RecipeBuilder().imagePlaceholderUrl, equals(''));

      expect(instance.imagePlaceholderUrl, equals(imagePlaceholderUrl));
    });

    // The index of the recipe. Note the representation as a string as the representation might change in the future.
    // String id
    test('to test the property `id`', () async {
      expect(instance.id, equals(id));
    });

    // The time required for preparation in ISO8601 format
    // String prepTime
    test('to test the property `prepTime`', () async {
      expect(instance.prepTime, equals(prepTime));
    });

    // The time required for cooking in ISO8601 format
    // String cookTime
    test('to test the property `cookTime`', () async {
      expect(instance.cookTime, equals(cookTime));
    });

    // The time required for the complete processing in ISO8601 format
    // String totalTime
    test('to test the property `totalTime`', () async {
      expect(instance.totalTime, equals(totalTime));
    });

    // A description of the recipe or the empty string
    // String description (default value: '')
    test('to test the property `description`', () async {
      expect(RecipeBuilder().description, equals(''));

      expect(instance.description, equals(description));
    });

    // The URL the recipe was found at or the empty string
    // String url (default value: '')
    test('to test the property `url`', () async {
      expect(RecipeBuilder().url, equals(''));

      expect(instance.url, equals(url));
    });

    // The URL of the original recipe
    // String image (default value: '')
    test('to test the property `image`', () async {
      expect(RecipeBuilder().image, equals(''));

      expect(instance.image, equals(image));
    });

    // Number of servings in recipe
    // int recipeYield (default value: 1)
    test('to test the property `recipeYield`', () async {
      expect(RecipeBuilder().recipeYield, equals(1));

      expect(instance.recipeYield, equals(recipeYield));
    });

    // The category of the recipe
    // String recipeCategory (default value: '')
    test('to test the property `recipeCategory`', () async {
      expect(RecipeBuilder().recipeCategory, equals(''));

      expect(instance.recipeCategory, equals(recipeCategory));
    });

    // BuiltList<String> tool
    test('to test the property `tool`', () async {
      expect(instance.tool, equals(tools));
    });

    // BuiltList<String> recipeIngredient
    test('to test the property `recipeIngredient`', () async {
      expect(instance.recipeIngredient, equals(recipeIngredients));
    });

    // BuiltList<String> recipeInstructions
    test('to test the property `recipeInstructions`', () async {
      expect(instance.recipeInstructions, equals(recipeInstructions));
    });

    // Nutrition nutrition
    test('to test the property `nutrition`', () async {
      expect(instance.nutrition, equals(nutrition.build()));
    });
  });
}
