//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'pre_release_version_inner.g.dart';

/// PreReleaseVersionInner
@BuiltValue()
abstract class PreReleaseVersionInner
    implements Built<PreReleaseVersionInner, PreReleaseVersionInnerBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  PreReleaseVersionInner._();

  factory PreReleaseVersionInner(
          [void updates(PreReleaseVersionInnerBuilder b)]) =
      _$PreReleaseVersionInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreReleaseVersionInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreReleaseVersionInner> get serializer =>
      _$PreReleaseVersionInnerSerializer();
}

class _$PreReleaseVersionInnerSerializer
    implements PrimitiveSerializer<PreReleaseVersionInner> {
  @override
  final Iterable<Type> types = const [
    PreReleaseVersionInner,
    _$PreReleaseVersionInner
  ];

  @override
  final String wireName = r'PreReleaseVersionInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreReleaseVersionInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PreReleaseVersionInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PreReleaseVersionInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PreReleaseVersionInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(int),
      FullType(String),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
