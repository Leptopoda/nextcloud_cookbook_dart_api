//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visible_info_blocks.g.dart';

/// VisibleInfoBlocks
///
/// Properties:
/// * [preparationTime] - Show the preparation time in UI
/// * [cookingTime] - Show the time required for cooking in the UI
/// * [totalTime] - Show the total time required to carry out the complee recipe
/// * [nutritionInformation] - Show the nutrition information in the UI
/// * [tools] - Show the list of tools in the UI
@BuiltValue()
abstract class VisibleInfoBlocks
    implements Built<VisibleInfoBlocks, VisibleInfoBlocksBuilder> {
  /// Show the preparation time in UI
  @BuiltValueField(wireName: r'preparation-time')
  bool? get preparationTime;

  /// Show the time required for cooking in the UI
  @BuiltValueField(wireName: r'cooking-time')
  bool? get cookingTime;

  /// Show the total time required to carry out the complee recipe
  @BuiltValueField(wireName: r'total-time')
  bool? get totalTime;

  /// Show the nutrition information in the UI
  @BuiltValueField(wireName: r'nutrition-information')
  bool? get nutritionInformation;

  /// Show the list of tools in the UI
  @BuiltValueField(wireName: r'tools')
  bool? get tools;

  VisibleInfoBlocks._();

  factory VisibleInfoBlocks([void updates(VisibleInfoBlocksBuilder b)]) =
      _$VisibleInfoBlocks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisibleInfoBlocksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisibleInfoBlocks> get serializer =>
      _$VisibleInfoBlocksSerializer();
}

class _$VisibleInfoBlocksSerializer
    implements PrimitiveSerializer<VisibleInfoBlocks> {
  @override
  final Iterable<Type> types = const [VisibleInfoBlocks, _$VisibleInfoBlocks];

  @override
  final String wireName = r'VisibleInfoBlocks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisibleInfoBlocks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preparationTime != null) {
      yield r'preparation-time';
      yield serializers.serialize(
        object.preparationTime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cookingTime != null) {
      yield r'cooking-time';
      yield serializers.serialize(
        object.cookingTime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalTime != null) {
      yield r'total-time';
      yield serializers.serialize(
        object.totalTime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nutritionInformation != null) {
      yield r'nutrition-information';
      yield serializers.serialize(
        object.nutritionInformation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisibleInfoBlocks object, {
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
    required VisibleInfoBlocksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preparation-time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preparationTime = valueDes;
          break;
        case r'cooking-time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cookingTime = valueDes;
          break;
        case r'total-time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totalTime = valueDes;
          break;
        case r'nutrition-information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nutritionInformation = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tools = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisibleInfoBlocks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisibleInfoBlocksBuilder();
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
