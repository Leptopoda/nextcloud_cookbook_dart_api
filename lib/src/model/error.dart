//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

/// An error description
///
/// Properties:
/// * [msg] - The error message
/// * [file] - The file in which the exception was thrown
/// * [line] - The line where the exception is thrown
@BuiltValue()
abstract class Error implements Built<Error, ErrorBuilder> {
  /// The error message
  @BuiltValueField(wireName: r'msg')
  String? get msg;

  /// The file in which the exception was thrown
  @BuiltValueField(wireName: r'file')
  String? get file;

  /// The line where the exception is thrown
  @BuiltValueField(wireName: r'line')
  int? get line;

  Error._();

  factory Error([void updates(ErrorBuilder b)]) = _$Error;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error> get serializer => _$ErrorSerializer();
}

class _$ErrorSerializer implements PrimitiveSerializer<Error> {
  @override
  final Iterable<Type> types = const [Error, _$Error];

  @override
  final String wireName = r'Error';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
        specifiedType: const FullType(String),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
    if (object.line != null) {
      yield r'line';
      yield serializers.serialize(
        object.line,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Error object, {
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
    required ErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.line = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Error deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorBuilder();
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
