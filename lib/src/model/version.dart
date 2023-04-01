//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:nc_cookbook_api/src/model/api_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version.g.dart';

/// Version
///
/// Properties:
/// * [cookbookVersion] - The installed release of the cookbook app
/// * [apiVersion]
@BuiltValue()
abstract class Version implements Built<Version, VersionBuilder> {
  /// The installed release of the cookbook app
  @BuiltValueField(wireName: r'cookbook_version')
  BuiltList<int> get cookbookVersion;

  @BuiltValueField(wireName: r'api_version')
  APIVersion get apiVersion;

  Version._();

  factory Version([void updates(VersionBuilder b)]) = _$Version;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Version> get serializer => _$VersionSerializer();
}

class _$VersionSerializer implements PrimitiveSerializer<Version> {
  @override
  final Iterable<Type> types = const [Version, _$Version];

  @override
  final String wireName = r'Version';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Version object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cookbook_version';
    yield serializers.serialize(
      object.cookbookVersion,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'api_version';
    yield serializers.serialize(
      object.apiVersion,
      specifiedType: const FullType(APIVersion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Version object, {
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
    required VersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cookbook_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.cookbookVersion.replace(valueDes);
          break;
        case r'api_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(APIVersion),
          ) as APIVersion;
          result.apiVersion.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Version deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionBuilder();
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
