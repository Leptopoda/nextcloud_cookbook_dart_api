//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_version.g.dart';

/// APIVersion
///
/// Properties:
/// * [epoch] - An epoch to cope with bad API versions
/// * [major] - The major number of the API
/// * [minor] - The minor number of the API
@BuiltValue()
abstract class APIVersion implements Built<APIVersion, APIVersionBuilder> {
  /// An epoch to cope with bad API versions
  @BuiltValueField(wireName: r'epoch')
  int get epoch;

  /// The major number of the API
  @BuiltValueField(wireName: r'major')
  int get major;

  /// The minor number of the API
  @BuiltValueField(wireName: r'minor')
  int get minor;

  APIVersion._();

  factory APIVersion([void updates(APIVersionBuilder b)]) = _$APIVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(APIVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIVersion> get serializer => _$APIVersionSerializer();
}

class _$APIVersionSerializer implements PrimitiveSerializer<APIVersion> {
  @override
  final Iterable<Type> types = const [APIVersion, _$APIVersion];

  @override
  final String wireName = r'APIVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    APIVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(int),
    );
    yield r'major';
    yield serializers.serialize(
      object.major,
      specifiedType: const FullType(int),
    );
    yield r'minor';
    yield serializers.serialize(
      object.minor,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    APIVersion object, {
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
    required APIVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epoch = valueDes;
          break;
        case r'major':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.major = valueDes;
          break;
        case r'minor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  APIVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = APIVersionBuilder();
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
