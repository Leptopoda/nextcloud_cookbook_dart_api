import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Nutrition
void main() {
  final calories = "calories";
  final carbohydrateContent = "carbohydrateContent";
  final cholesterolContent = "cholesterolContent";
  final fatContent = "fatContent";
  final fiberContent = "fiberContent";
  final proteinContent = "proteinContent";
  final saturatedFatContent = "saturatedFatContent";
  final servingSize = "servingSize";
  final sodiumContent = "sodiumContent";
  final sugarContent = "sugarContent";
  final transFatContent = "transFatContent";
  final unsaturatedFatContent = "unsaturatedFatContent";

  final builder = NutritionBuilder()
    ..calories = calories
    ..carbohydrateContent = carbohydrateContent
    ..cholesterolContent = cholesterolContent
    ..fatContent = fatContent
    ..fiberContent = fiberContent
    ..proteinContent = proteinContent
    ..saturatedFatContent = saturatedFatContent
    ..servingSize = servingSize
    ..sodiumContent = sodiumContent
    ..sugarContent = sugarContent
    ..transFatContent = transFatContent
    ..unsaturatedFatContent = unsaturatedFatContent;

  final instance = builder.build();

  group(Nutrition, () {
    // The number of calories for the given amount
    // String calories
    test('to test the property `calories`', () async {
      expect(instance.calories, equals(calories));
    });

    // The number of grams of carbohydrates
    // String carbohydrateContent
    test('to test the property `carbohydrateContent`', () async {
      expect(instance.carbohydrateContent, equals(carbohydrateContent));
    });

    // The number of milligrams of cholesterol
    // String cholesterolContent
    test('to test the property `cholesterolContent`', () async {
      expect(instance.cholesterolContent, equals(cholesterolContent));
    });

    // The number of grams of fat
    // String fatContent
    test('to test the property `fatContent`', () async {
      expect(instance.fatContent, equals(fatContent));
    });

    // The number of grams of fiber
    // String fiberContent
    test('to test the property `fiberContent`', () async {
      expect(instance.fiberContent, equals(fiberContent));
    });

    // The number of grams of protein
    // String proteinContent
    test('to test the property `proteinContent`', () async {
      expect(instance.proteinContent, equals(proteinContent));
    });

    // The number of grams of saturated fat
    // String saturatedFatContent
    test('to test the property `saturatedFatContent`', () async {
      expect(instance.saturatedFatContent, equals(saturatedFatContent));
    });

    // The serving size, in terms of the number of volume or mass
    // String servingSize
    test('to test the property `servingSize`', () async {
      expect(instance.servingSize, equals(servingSize));
    });

    // The number of milligrams of sodium
    // String sodiumContent
    test('to test the property `sodiumContent`', () async {
      expect(instance.sodiumContent, equals(sodiumContent));
    });

    // The number of grams of sugar
    // String sugarContent
    test('to test the property `sugarContent`', () async {
      expect(instance.sugarContent, equals(sugarContent));
    });

    // The number of grams of trans fat
    // String transFatContent
    test('to test the property `transFatContent`', () async {
      expect(instance.transFatContent, equals(transFatContent));
    });

    // The number of grams of unsaturated fat
    // String unsaturatedFatContent
    test('to test the property `unsaturatedFatContent`', () async {
      expect(instance.unsaturatedFatContent, equals(unsaturatedFatContent));
    });
  });
}
