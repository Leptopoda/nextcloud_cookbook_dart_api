//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrition.g.dart';

/// Nutrition
///
/// Properties:
/// * [calories] - The number of calories for the given amount
/// * [carbohydrateContent] - The number of grams of carbohydrates
/// * [cholesterolContent] - The number of milligrams of cholesterol
/// * [fatContent] - The number of grams of fat
/// * [fiberContent] - The number of grams of fiber
/// * [proteinContent] - The number of grams of protein
/// * [saturatedFatContent] - The number of grams of saturated fat
/// * [servingSize] - The serving size, in terms of the number of volume or mass
/// * [sodiumContent] - The number of milligrams of sodium
/// * [sugarContent] - The number of grams of sugar
/// * [transFatContent] - The number of grams of trans fat
/// * [unsaturatedFatContent] - The number of grams of unsaturated fat
@BuiltValue()
abstract class Nutrition implements Built<Nutrition, NutritionBuilder> {
  /// The number of calories for the given amount
  @BuiltValueField(wireName: r'calories')
  String? get calories;

  /// The number of grams of carbohydrates
  @BuiltValueField(wireName: r'carbohydrateContent')
  String? get carbohydrateContent;

  /// The number of milligrams of cholesterol
  @BuiltValueField(wireName: r'cholesterolContent')
  String? get cholesterolContent;

  /// The number of grams of fat
  @BuiltValueField(wireName: r'fatContent')
  String? get fatContent;

  /// The number of grams of fiber
  @BuiltValueField(wireName: r'fiberContent')
  String? get fiberContent;

  /// The number of grams of protein
  @BuiltValueField(wireName: r'proteinContent')
  String? get proteinContent;

  /// The number of grams of saturated fat
  @BuiltValueField(wireName: r'saturatedFatContent')
  String? get saturatedFatContent;

  /// The serving size, in terms of the number of volume or mass
  @BuiltValueField(wireName: r'servingSize')
  String? get servingSize;

  /// The number of milligrams of sodium
  @BuiltValueField(wireName: r'sodiumContent')
  String? get sodiumContent;

  /// The number of grams of sugar
  @BuiltValueField(wireName: r'sugarContent')
  String? get sugarContent;

  /// The number of grams of trans fat
  @BuiltValueField(wireName: r'transFatContent')
  String? get transFatContent;

  /// The number of grams of unsaturated fat
  @BuiltValueField(wireName: r'unsaturatedFatContent')
  String? get unsaturatedFatContent;

  Nutrition._();

  factory Nutrition([void updates(NutritionBuilder b)]) = _$Nutrition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NutritionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Nutrition> get serializer => _$NutritionSerializer();
}

class _$NutritionSerializer implements PrimitiveSerializer<Nutrition> {
  @override
  final Iterable<Type> types = const [Nutrition, _$Nutrition];

  @override
  final String wireName = r'Nutrition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Nutrition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.calories != null) {
      yield r'calories';
      yield serializers.serialize(
        object.calories,
        specifiedType: const FullType(String),
      );
    }
    if (object.carbohydrateContent != null) {
      yield r'carbohydrateContent';
      yield serializers.serialize(
        object.carbohydrateContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.cholesterolContent != null) {
      yield r'cholesterolContent';
      yield serializers.serialize(
        object.cholesterolContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.fatContent != null) {
      yield r'fatContent';
      yield serializers.serialize(
        object.fatContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.fiberContent != null) {
      yield r'fiberContent';
      yield serializers.serialize(
        object.fiberContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.proteinContent != null) {
      yield r'proteinContent';
      yield serializers.serialize(
        object.proteinContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.saturatedFatContent != null) {
      yield r'saturatedFatContent';
      yield serializers.serialize(
        object.saturatedFatContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.servingSize != null) {
      yield r'servingSize';
      yield serializers.serialize(
        object.servingSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.sodiumContent != null) {
      yield r'sodiumContent';
      yield serializers.serialize(
        object.sodiumContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.sugarContent != null) {
      yield r'sugarContent';
      yield serializers.serialize(
        object.sugarContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.transFatContent != null) {
      yield r'transFatContent';
      yield serializers.serialize(
        object.transFatContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.unsaturatedFatContent != null) {
      yield r'unsaturatedFatContent';
      yield serializers.serialize(
        object.unsaturatedFatContent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Nutrition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NutritionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'calories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.calories = valueDes;
          break;
        case r'carbohydrateContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carbohydrateContent = valueDes;
          break;
        case r'cholesterolContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cholesterolContent = valueDes;
          break;
        case r'fatContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fatContent = valueDes;
          break;
        case r'fiberContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiberContent = valueDes;
          break;
        case r'proteinContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proteinContent = valueDes;
          break;
        case r'saturatedFatContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saturatedFatContent = valueDes;
          break;
        case r'servingSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servingSize = valueDes;
          break;
        case r'sodiumContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sodiumContent = valueDes;
          break;
        case r'sugarContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sugarContent = valueDes;
          break;
        case r'transFatContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transFatContent = valueDes;
          break;
        case r'unsaturatedFatContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unsaturatedFatContent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Nutrition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NutritionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
