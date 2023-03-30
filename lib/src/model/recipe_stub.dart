//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:nc_cookbook_api/src/model/recipe_stub_information.dart';
import 'package:nc_cookbook_api/src/model/recipe_stub_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipe_stub.g.dart';

/// A stub of a recipe with some basic information present
///
/// Properties:
/// * [name] - The name of the recipe
/// * [keywords] - A comma-separated list of recipe keywords, can be empty string
/// * [dateCreated] - The date the recipe was created in the app
/// * [dateModified] - The date the recipe was modified lastly in the app
/// * [imageUrl] - The URL of the recipe image
/// * [imagePlaceholderUrl] - The URL of the placeholder of the recipe image
/// * [recipeId] - The index of the recipe. Note this is a string and might change its appearance in the future.
@BuiltValue()
abstract class RecipeStub
    implements
        RecipeStubAllOf,
        RecipeStubInformation,
        Built<RecipeStub, RecipeStubBuilder> {
  RecipeStub._();

  factory RecipeStub([void updates(RecipeStubBuilder b)]) = _$RecipeStub;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecipeStubBuilder b) => b
    ..imagePlaceholderUrl = ''
    ..keywords = ''
    ..imageUrl = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<RecipeStub> get serializer => _$RecipeStubSerializer();
}

class _$RecipeStubSerializer implements PrimitiveSerializer<RecipeStub> {
  @override
  final Iterable<Type> types = const [RecipeStub, _$RecipeStub];

  @override
  final String wireName = r'RecipeStub';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecipeStub object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'imagePlaceholderUrl';
    yield serializers.serialize(
      object.imagePlaceholderUrl,
      specifiedType: const FullType(String),
    );
    yield r'dateCreated';
    yield serializers.serialize(
      object.dateCreated,
      specifiedType: const FullType(DateTime),
    );
    yield r'keywords';
    yield serializers.serialize(
      object.keywords,
      specifiedType: const FullType(String),
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
    if (object.dateModified != null) {
      yield r'dateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'recipe_id';
    yield serializers.serialize(
      object.recipeId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecipeStub object, {
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
    required RecipeStubBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'imagePlaceholderUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imagePlaceholderUrl = valueDes;
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keywords = valueDes;
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
        case r'dateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateModified = valueDes;
          break;
        case r'recipe_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecipeStub deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecipeStubBuilder();
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
