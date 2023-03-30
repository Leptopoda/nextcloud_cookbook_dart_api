//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:nc_cookbook_api/src/model/visible_info_blocks.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config.g.dart';

/// An object describing the configuration of the web app
///
/// Properties:
/// * [folder] - The folder in the user's files that contains the recipes
/// * [updateInterval] - The interval between automatic rescans to rebuild the database cache in minutes
/// * [printImage] - True, if the user wished to print the recipe images with the rest of the recipes
/// * [visibleInfoBlocks]
@BuiltValue()
abstract class Config implements Built<Config, ConfigBuilder> {
  /// The folder in the user's files that contains the recipes
  @BuiltValueField(wireName: r'folder')
  String? get folder;

  /// The interval between automatic rescans to rebuild the database cache in minutes
  @BuiltValueField(wireName: r'update_interval')
  int? get updateInterval;

  /// True, if the user wished to print the recipe images with the rest of the recipes
  @BuiltValueField(wireName: r'print_image')
  bool? get printImage;

  @BuiltValueField(wireName: r'visibleInfoBlocks')
  VisibleInfoBlocks? get visibleInfoBlocks;

  Config._();

  factory Config([void updates(ConfigBuilder b)]) = _$Config;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Config> get serializer => _$ConfigSerializer();
}

class _$ConfigSerializer implements PrimitiveSerializer<Config> {
  @override
  final Iterable<Type> types = const [Config, _$Config];

  @override
  final String wireName = r'Config';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Config object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.folder != null) {
      yield r'folder';
      yield serializers.serialize(
        object.folder,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateInterval != null) {
      yield r'update_interval';
      yield serializers.serialize(
        object.updateInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.printImage != null) {
      yield r'print_image';
      yield serializers.serialize(
        object.printImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.visibleInfoBlocks != null) {
      yield r'visibleInfoBlocks';
      yield serializers.serialize(
        object.visibleInfoBlocks,
        specifiedType: const FullType(VisibleInfoBlocks),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Config object, {
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
    required ConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folder = valueDes;
          break;
        case r'update_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updateInterval = valueDes;
          break;
        case r'print_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.printImage = valueDes;
          break;
        case r'visibleInfoBlocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisibleInfoBlocks),
          ) as VisibleInfoBlocks;
          result.visibleInfoBlocks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Config deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigBuilder();
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
