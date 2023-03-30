//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:nc_cookbook_api/src/model/pre_release_version_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'app_version.g.dart';

/// AppVersion
@BuiltValue()
abstract class AppVersion implements Built<AppVersion, AppVersionBuilder> {
  /// One Of [BuiltList<PreReleaseVersionInner>], [BuiltList<int>]
  OneOf get oneOf;

  AppVersion._();

  factory AppVersion([void updates(AppVersionBuilder b)]) = _$AppVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppVersion> get serializer => _$AppVersionSerializer();
}

class _$AppVersionSerializer implements PrimitiveSerializer<AppVersion> {
  @override
  final Iterable<Type> types = const [AppVersion, _$AppVersion];

  @override
  final String wireName = r'AppVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    AppVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AppVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppVersionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(int)]),
      FullType(BuiltList, [FullType(PreReleaseVersionInner)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
