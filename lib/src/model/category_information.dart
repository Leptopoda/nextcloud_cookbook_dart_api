//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_information.g.dart';

/// The very basic information of a category Please note: A category name of `*` indicates the number of recipes with no category associated.
///
/// Properties:
/// * [name] - The name of the category
/// * [recipeCount] - The number of recipes in the category
@BuiltValue(instantiable: false)
abstract class CategoryInformation {
  /// The name of the category
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The number of recipes in the category
  @BuiltValueField(wireName: r'recipe_count')
  int get recipeCount;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryInformation> get serializer =>
      _$CategoryInformationSerializer();
}

class _$CategoryInformationSerializer
    implements PrimitiveSerializer<CategoryInformation> {
  @override
  final Iterable<Type> types = const [CategoryInformation];

  @override
  final String wireName = r'CategoryInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'recipe_count';
    yield serializers.serialize(
      object.recipeCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  CategoryInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($CategoryInformation)) as $CategoryInformation;
  }
}

/// a concrete implementation of [CategoryInformation], since [CategoryInformation] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CategoryInformation
    implements
        CategoryInformation,
        Built<$CategoryInformation, $CategoryInformationBuilder> {
  $CategoryInformation._();

  factory $CategoryInformation(
          [void Function($CategoryInformationBuilder)? updates]) =
      _$$CategoryInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CategoryInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CategoryInformation> get serializer =>
      _$$CategoryInformationSerializer();
}

class _$$CategoryInformationSerializer
    implements PrimitiveSerializer<$CategoryInformation> {
  @override
  final Iterable<Type> types = const [
    $CategoryInformation,
    _$$CategoryInformation
  ];

  @override
  final String wireName = r'$CategoryInformation';

  @override
  Object serialize(
    Serializers serializers,
    $CategoryInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(CategoryInformation))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryInformationBuilder result,
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
        case r'recipe_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recipeCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CategoryInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CategoryInformationBuilder();
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
