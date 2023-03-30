//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipe_stub_all_of.g.dart';

/// RecipeStubAllOf
///
/// Properties:
/// * [recipeId] - The index of the recipe. Note this is a string and might change its appearance in the future.
@BuiltValue(instantiable: false)
abstract class RecipeStubAllOf {
  /// The index of the recipe. Note this is a string and might change its appearance in the future.
  @BuiltValueField(wireName: r'recipe_id')
  String get recipeId;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecipeStubAllOf> get serializer =>
      _$RecipeStubAllOfSerializer();
}

class _$RecipeStubAllOfSerializer
    implements PrimitiveSerializer<RecipeStubAllOf> {
  @override
  final Iterable<Type> types = const [RecipeStubAllOf];

  @override
  final String wireName = r'RecipeStubAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecipeStubAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recipe_id';
    yield serializers
        .serialize(
          object.recipeId,
          specifiedType: const FullType(int),
        )
        .toString();
  }

  @override
  Object serialize(
    Serializers serializers,
    RecipeStubAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  RecipeStubAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($RecipeStubAllOf)) as $RecipeStubAllOf;
  }
}

/// a concrete implementation of [RecipeStubAllOf], since [RecipeStubAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RecipeStubAllOf
    implements
        RecipeStubAllOf,
        Built<$RecipeStubAllOf, $RecipeStubAllOfBuilder> {
  $RecipeStubAllOf._();

  factory $RecipeStubAllOf([void Function($RecipeStubAllOfBuilder)? updates]) =
      _$$RecipeStubAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RecipeStubAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RecipeStubAllOf> get serializer =>
      _$$RecipeStubAllOfSerializer();
}

class _$$RecipeStubAllOfSerializer
    implements PrimitiveSerializer<$RecipeStubAllOf> {
  @override
  final Iterable<Type> types = const [$RecipeStubAllOf, _$$RecipeStubAllOf];

  @override
  final String wireName = r'$RecipeStubAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $RecipeStubAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(RecipeStubAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecipeStubAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $RecipeStubAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RecipeStubAllOfBuilder();
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
