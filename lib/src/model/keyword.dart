//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:nc_cookbook_api/src/model/category_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyword.g.dart';

/// An Keyword
///
/// Properties:
/// * [name] - The name of the category
/// * [recipeCount] - The number of recipes in the category
@BuiltValue()
abstract class Keyword
    implements CategoryInformation, Built<Keyword, KeywordBuilder> {
  Keyword._();

  factory Keyword([void updates(KeywordBuilder b)]) = _$Keyword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeywordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Keyword> get serializer => _$KeywordSerializer();
}

class _$KeywordSerializer implements PrimitiveSerializer<Keyword> {
  @override
  final Iterable<Type> types = const [Keyword, _$Keyword];

  @override
  final String wireName = r'Keyword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Keyword object, {
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
    Keyword object, {
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
    required KeywordBuilder result,
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
  Keyword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeywordBuilder();
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
