//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url.g.dart';

/// Url
///
/// Properties:
/// * [url]
@BuiltValue()
abstract class Url implements Built<Url, UrlBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  Url._();

  factory Url([void updates(UrlBuilder b)]) = _$Url;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Url> get serializer => _$UrlSerializer();
}

class _$UrlSerializer implements PrimitiveSerializer<Url> {
  @override
  final Iterable<Type> types = const [Url, _$Url];

  @override
  final String wireName = r'Url';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Url object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Url object, {
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
    required UrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Url deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlBuilder();
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
