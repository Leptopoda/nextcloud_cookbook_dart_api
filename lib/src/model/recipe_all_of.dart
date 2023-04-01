//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:nc_cookbook_api/src/model/nutrition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipe_all_of.g.dart';

/// RecipeAllOf
///
/// Properties:
/// * [id] - The index of the recipe. Note the representation as a string as the representation might change in the future.
/// * [prepTime] - The time required for preparation in ISO8601 format
/// * [cookTime] - The time required for cooking in ISO8601 format
/// * [totalTime] - The time required for the complete processing in ISO8601 format
/// * [description] - A description of the recipe or the empty string
/// * [url] - The URL the recipe was found at or the empty string
/// * [image] - The URL of the original recipe
/// * [recipeYield] - Number of servings in recipe
/// * [recipeCategory] - The category of the recipe
/// * [tool]
/// * [recipeIngredient]
/// * [recipeInstructions]
/// * [nutrition]
@BuiltValue(instantiable: false)
abstract class RecipeAllOf {
  /// The index of the recipe. Note the representation as a string as the representation might change in the future.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The time required for preparation in ISO8601 format
  @BuiltValueField(wireName: r'prepTime')
  Duration? get prepTime;

  /// The time required for cooking in ISO8601 format
  @BuiltValueField(wireName: r'cookTime')
  Duration? get cookTime;

  /// The time required for the complete processing in ISO8601 format
  @BuiltValueField(wireName: r'totalTime')
  Duration? get totalTime;

  /// A description of the recipe or the empty string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The URL the recipe was found at or the empty string
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The URL of the original recipe
  @BuiltValueField(wireName: r'image')
  String? get image;

  /// Number of servings in recipe
  @BuiltValueField(wireName: r'recipeYield')
  int get recipeYield;

  /// The category of the recipe
  @BuiltValueField(wireName: r'recipeCategory')
  String get recipeCategory;

  @BuiltValueField(wireName: r'tool')
  BuiltList<String> get tool;

  @BuiltValueField(wireName: r'recipeIngredient')
  BuiltList<String> get recipeIngredient;

  @BuiltValueField(wireName: r'recipeInstructions')
  BuiltList<String> get recipeInstructions;

  @BuiltValueField(wireName: r'nutrition')
  Nutrition get nutrition;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecipeAllOf> get serializer => _$RecipeAllOfSerializer();
}

class _$RecipeAllOfSerializer implements PrimitiveSerializer<RecipeAllOf> {
  @override
  final Iterable<Type> types = const [RecipeAllOf];

  @override
  final String wireName = r'RecipeAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecipeAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield object.id == null
        ? null
        : serializers.serialize(
            object.id,
            specifiedType: const FullType.nullable(String),
          );
    yield r'prepTime';
    yield object.prepTime == null
        ? null
        : serializers.serialize(
            object.prepTime,
            specifiedType: const FullType.nullable(Duration),
          );
    yield r'cookTime';
    yield object.cookTime == null
        ? null
        : serializers.serialize(
            object.cookTime,
            specifiedType: const FullType.nullable(Duration),
          );
    yield r'totalTime';
    yield object.totalTime == null
        ? null
        : serializers.serialize(
            object.totalTime,
            specifiedType: const FullType.nullable(Duration),
          );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    yield r'recipeYield';
    yield serializers.serialize(
      object.recipeYield,
      specifiedType: const FullType(int),
    );
    yield r'recipeCategory';
    yield serializers.serialize(
      object.recipeCategory,
      specifiedType: const FullType(String),
    );
    yield r'tool';
    yield serializers.serialize(
      object.tool,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'recipeIngredient';
    yield serializers.serialize(
      object.recipeIngredient,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'recipeInstructions';
    yield serializers.serialize(
      object.recipeInstructions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'nutrition';
    yield serializers.serialize(
      object.nutrition,
      specifiedType: const FullType(Nutrition),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecipeAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  RecipeAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($RecipeAllOf)) as $RecipeAllOf;
  }
}

/// a concrete implementation of [RecipeAllOf], since [RecipeAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RecipeAllOf
    implements RecipeAllOf, Built<$RecipeAllOf, $RecipeAllOfBuilder> {
  $RecipeAllOf._();

  factory $RecipeAllOf([void Function($RecipeAllOfBuilder)? updates]) =
      _$$RecipeAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RecipeAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RecipeAllOf> get serializer => _$$RecipeAllOfSerializer();
}

class _$$RecipeAllOfSerializer implements PrimitiveSerializer<$RecipeAllOf> {
  @override
  final Iterable<Type> types = const [$RecipeAllOf, _$$RecipeAllOf];

  @override
  final String wireName = r'$RecipeAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $RecipeAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RecipeAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecipeAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'prepTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Duration),
          ) as Duration?;
          if (valueDes == null) continue;
          result.prepTime = valueDes;
          break;
        case r'cookTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Duration),
          ) as Duration?;
          if (valueDes == null) continue;
          result.cookTime = valueDes;
          break;
        case r'totalTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Duration),
          ) as Duration?;
          if (valueDes == null) continue;
          result.totalTime = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'recipeYield':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recipeYield = valueDes;
          break;
        case r'recipeCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipeCategory = valueDes;
          break;
        case r'tool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tool.replace(valueDes);
          break;
        case r'recipeIngredient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recipeIngredient.replace(valueDes);
          break;
        case r'recipeInstructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recipeInstructions.replace(valueDes);
          break;
        case r'nutrition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Nutrition),
          ) as Nutrition;
          result.nutrition.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RecipeAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RecipeAllOfBuilder();
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
