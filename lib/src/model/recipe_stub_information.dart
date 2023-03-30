//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipe_stub_information.g.dart';

/// The very basic information of a recipe
///
/// Properties:
/// * [name] - The name of the recipe
/// * [keywords] - A comma-separated list of recipe keywords, can be empty string
/// * [dateCreated] - The date the recipe was created in the app
/// * [dateModified] - The date the recipe was modified lastly in the app
/// * [imageUrl] - The URL of the recipe image
/// * [imagePlaceholderUrl] - The URL of the placeholder of the recipe image
@BuiltValue(instantiable: false)
abstract class RecipeStubInformation {
  /// The name of the recipe
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A comma-separated list of recipe keywords, can be empty string
  @BuiltValueField(wireName: r'keywords')
  String get keywords;

  /// The date the recipe was created in the app
  @BuiltValueField(wireName: r'dateCreated')
  DateTime get dateCreated;

  /// The date the recipe was modified lastly in the app
  @BuiltValueField(wireName: r'dateModified')
  DateTime? get dateModified;

  /// The URL of the recipe image
  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  /// The URL of the placeholder of the recipe image
  @BuiltValueField(wireName: r'imagePlaceholderUrl')
  String get imagePlaceholderUrl;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecipeStubInformation> get serializer =>
      _$RecipeStubInformationSerializer();
}

class _$RecipeStubInformationSerializer
    implements PrimitiveSerializer<RecipeStubInformation> {
  @override
  final Iterable<Type> types = const [RecipeStubInformation];

  @override
  final String wireName = r'RecipeStubInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecipeStubInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'keywords';
    yield serializers.serialize(
      object.keywords,
      specifiedType: const FullType(String),
    );
    yield r'dateCreated';
    yield serializers.serialize(
      object.dateCreated,
      specifiedType: const FullType(DateTime),
    );
    if (object.dateModified != null) {
      yield r'dateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'imageUrl';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
    yield r'imagePlaceholderUrl';
    yield serializers.serialize(
      object.imagePlaceholderUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecipeStubInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  RecipeStubInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($RecipeStubInformation))
        as $RecipeStubInformation;
  }
}

/// a concrete implementation of [RecipeStubInformation], since [RecipeStubInformation] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RecipeStubInformation
    implements
        RecipeStubInformation,
        Built<$RecipeStubInformation, $RecipeStubInformationBuilder> {
  $RecipeStubInformation._();

  factory $RecipeStubInformation(
          [void Function($RecipeStubInformationBuilder)? updates]) =
      _$$RecipeStubInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RecipeStubInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RecipeStubInformation> get serializer =>
      _$$RecipeStubInformationSerializer();
}

class _$$RecipeStubInformationSerializer
    implements PrimitiveSerializer<$RecipeStubInformation> {
  @override
  final Iterable<Type> types = const [
    $RecipeStubInformation,
    _$$RecipeStubInformation
  ];

  @override
  final String wireName = r'$RecipeStubInformation';

  @override
  Object serialize(
    Serializers serializers,
    $RecipeStubInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(RecipeStubInformation))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecipeStubInformationBuilder result,
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
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keywords = valueDes;
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'dateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateModified = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'imagePlaceholderUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imagePlaceholderUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RecipeStubInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RecipeStubInformationBuilder();
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
