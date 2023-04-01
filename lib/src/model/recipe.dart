//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:nc_cookbook_api/src/model/nutrition.dart';
import 'package:nc_cookbook_api/src/model/recipe_all_of.dart';
import 'package:nc_cookbook_api/src/model/recipe_stub_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipe.g.dart';

/// A recipe according to [schema.org](http://schema.org/Recipe)
///
/// Properties:
/// * [name] - The name of the recipe
/// * [keywords] - A comma-separated list of recipe keywords, can be empty string
/// * [dateCreated] - The date the recipe was created in the app
/// * [dateModified] - The date the recipe was modified lastly in the app
/// * [imageUrl] - The URL of the recipe image
/// * [imagePlaceholderUrl] - The URL of the placeholder of the recipe image
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
@BuiltValue()
abstract class Recipe
    implements
        RecipeAllOf,
        RecipeStubInformation,
        Built<Recipe, RecipeBuilder> {
  Recipe._();

  factory Recipe([void updates(RecipeBuilder b)]) = _$Recipe;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecipeBuilder b) => b
    ..image = ''
    ..keywords = ''
    ..description = ''
    ..url = ''
    ..imagePlaceholderUrl = ''
    ..recipeYield = 1
    ..imageUrl = ''
    ..recipeCategory = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<Recipe> get serializer => _$RecipeSerializer();
}

class _$RecipeSerializer implements PrimitiveSerializer<Recipe> {
  @override
  final Iterable<Type> types = const [Recipe, _$Recipe];

  @override
  final String wireName = r'Recipe';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Recipe object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recipeIngredient';
    yield serializers.serialize(
      object.recipeIngredient,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    yield r'keywords';
    yield serializers.serialize(
      object.keywords,
      specifiedType: const FullType(String),
    );
    yield r'totalTime';
    yield object.totalTime == null
        ? null
        : serializers.serialize(
            object.totalTime,
            specifiedType: const FullType.nullable(Duration),
          );
    yield r'cookTime';
    yield object.cookTime == null
        ? null
        : serializers.serialize(
            object.cookTime,
            specifiedType: const FullType.nullable(Duration),
          );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.dateModified != null) {
      yield r'dateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'tool';
    yield serializers.serialize(
      object.tool,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'prepTime';
    yield object.prepTime == null
        ? null
        : serializers.serialize(
            object.prepTime,
            specifiedType: const FullType.nullable(Duration),
          );
    yield r'imagePlaceholderUrl';
    yield serializers.serialize(
      object.imagePlaceholderUrl,
      specifiedType: const FullType(String),
    );
    yield r'recipeYield';
    yield serializers.serialize(
      object.recipeYield,
      specifiedType: const FullType(int),
    );
    yield r'nutrition';
    yield serializers.serialize(
      object.nutrition,
      specifiedType: const FullType(Nutrition),
    );
    yield r'dateCreated';
    yield serializers.serialize(
      object.dateCreated,
      specifiedType: const FullType(DateTime),
    );
    yield r'imageUrl';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'recipeCategory';
    yield serializers.serialize(
      object.recipeCategory,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield object.id == null
        ? null
        : serializers.serialize(
            object.id,
            specifiedType: const FullType.nullable(String),
          );
    yield r'recipeInstructions';
    yield serializers.serialize(
      object.recipeInstructions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Recipe object, {
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
    required RecipeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipeIngredient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recipeIngredient.replace(valueDes);
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keywords = valueDes;
          break;
        case r'totalTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Duration),
          ) as Duration?;
          if (valueDes == null) continue;
          result.totalTime = valueDes;
          break;
        case r'cookTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Duration),
          ) as Duration?;
          if (valueDes == null) continue;
          result.cookTime = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateModified = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'tool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tool.replace(valueDes);
          break;
        case r'prepTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Duration),
          ) as Duration?;
          if (valueDes == null) continue;
          result.prepTime = valueDes;
          break;
        case r'imagePlaceholderUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imagePlaceholderUrl = valueDes;
          break;
        case r'recipeYield':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recipeYield = valueDes;
          break;
        case r'nutrition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Nutrition),
          ) as Nutrition;
          result.nutrition.replace(valueDes);
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'recipeCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipeCategory = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'recipeInstructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recipeInstructions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Recipe deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecipeBuilder();
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
