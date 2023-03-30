//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rename_category_request.g.dart';

/// RenameCategoryRequest
///
/// Properties:
/// * [name] - The new name to rename the category to
@BuiltValue()
abstract class RenameCategoryRequest
    implements Built<RenameCategoryRequest, RenameCategoryRequestBuilder> {
  /// The new name to rename the category to
  @BuiltValueField(wireName: r'name')
  String get name;

  RenameCategoryRequest._();

  factory RenameCategoryRequest(
      [void updates(RenameCategoryRequestBuilder b)]) = _$RenameCategoryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RenameCategoryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RenameCategoryRequest> get serializer =>
      _$RenameCategoryRequestSerializer();
}

class _$RenameCategoryRequestSerializer
    implements PrimitiveSerializer<RenameCategoryRequest> {
  @override
  final Iterable<Type> types = const [
    RenameCategoryRequest,
    _$RenameCategoryRequest
  ];

  @override
  final String wireName = r'RenameCategoryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RenameCategoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RenameCategoryRequest object, {
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
    required RenameCategoryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RenameCategoryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RenameCategoryRequestBuilder();
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
