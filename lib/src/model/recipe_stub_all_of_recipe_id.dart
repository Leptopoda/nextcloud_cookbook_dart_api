//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'recipe_stub_all_of_recipe_id.g.dart';

/// The index of the recipe. Note this is a string and might change its appearance in the future.
@BuiltValue()
abstract class RecipeStubAllOfRecipeId
    implements Built<RecipeStubAllOfRecipeId, RecipeStubAllOfRecipeIdBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  RecipeStubAllOfRecipeId._();

  factory RecipeStubAllOfRecipeId(
          [void updates(RecipeStubAllOfRecipeIdBuilder b)]) =
      _$RecipeStubAllOfRecipeId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecipeStubAllOfRecipeIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecipeStubAllOfRecipeId> get serializer =>
      _$RecipeStubAllOfRecipeIdSerializer();
}

class _$RecipeStubAllOfRecipeIdSerializer
    implements PrimitiveSerializer<RecipeStubAllOfRecipeId> {
  @override
  final Iterable<Type> types = const [
    RecipeStubAllOfRecipeId,
    _$RecipeStubAllOfRecipeId
  ];

  @override
  final String wireName = r'RecipeStubAllOfRecipeId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecipeStubAllOfRecipeId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    RecipeStubAllOfRecipeId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RecipeStubAllOfRecipeId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecipeStubAllOfRecipeIdBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(String),
      FullType(int),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
