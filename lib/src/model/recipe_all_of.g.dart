// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RecipeAllOfBuilder {
  void replace(RecipeAllOf other);
  void update(void Function(RecipeAllOfBuilder) updates);
  String? get id;
  set id(String? id);

  String? get prepTime;
  set prepTime(String? prepTime);

  String? get cookTime;
  set cookTime(String? cookTime);

  String? get totalTime;
  set totalTime(String? totalTime);

  String? get description;
  set description(String? description);

  String? get url;
  set url(String? url);

  String? get image;
  set image(String? image);

  int? get recipeYield;
  set recipeYield(int? recipeYield);

  String? get recipeCategory;
  set recipeCategory(String? recipeCategory);

  ListBuilder<String> get tool;
  set tool(ListBuilder<String>? tool);

  ListBuilder<String> get recipeIngredient;
  set recipeIngredient(ListBuilder<String>? recipeIngredient);

  ListBuilder<String> get recipeInstructions;
  set recipeInstructions(ListBuilder<String>? recipeInstructions);

  NutritionBuilder get nutrition;
  set nutrition(NutritionBuilder? nutrition);
}

class _$$RecipeAllOf extends $RecipeAllOf {
  @override
  final String? id;
  @override
  final String? prepTime;
  @override
  final String? cookTime;
  @override
  final String? totalTime;
  @override
  final String description;
  @override
  final String url;
  @override
  final String? image;
  @override
  final int recipeYield;
  @override
  final String recipeCategory;
  @override
  final BuiltList<String> tool;
  @override
  final BuiltList<String> recipeIngredient;
  @override
  final BuiltList<String> recipeInstructions;
  @override
  final Nutrition nutrition;

  factory _$$RecipeAllOf([void Function($RecipeAllOfBuilder)? updates]) =>
      (new $RecipeAllOfBuilder()..update(updates))._build();

  _$$RecipeAllOf._(
      {this.id,
      this.prepTime,
      this.cookTime,
      this.totalTime,
      required this.description,
      required this.url,
      this.image,
      required this.recipeYield,
      required this.recipeCategory,
      required this.tool,
      required this.recipeIngredient,
      required this.recipeInstructions,
      required this.nutrition})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'$RecipeAllOf', 'description');
    BuiltValueNullFieldError.checkNotNull(url, r'$RecipeAllOf', 'url');
    BuiltValueNullFieldError.checkNotNull(
        recipeYield, r'$RecipeAllOf', 'recipeYield');
    BuiltValueNullFieldError.checkNotNull(
        recipeCategory, r'$RecipeAllOf', 'recipeCategory');
    BuiltValueNullFieldError.checkNotNull(tool, r'$RecipeAllOf', 'tool');
    BuiltValueNullFieldError.checkNotNull(
        recipeIngredient, r'$RecipeAllOf', 'recipeIngredient');
    BuiltValueNullFieldError.checkNotNull(
        recipeInstructions, r'$RecipeAllOf', 'recipeInstructions');
    BuiltValueNullFieldError.checkNotNull(
        nutrition, r'$RecipeAllOf', 'nutrition');
  }

  @override
  $RecipeAllOf rebuild(void Function($RecipeAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RecipeAllOfBuilder toBuilder() => new $RecipeAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RecipeAllOf &&
        id == other.id &&
        prepTime == other.prepTime &&
        cookTime == other.cookTime &&
        totalTime == other.totalTime &&
        description == other.description &&
        url == other.url &&
        image == other.image &&
        recipeYield == other.recipeYield &&
        recipeCategory == other.recipeCategory &&
        tool == other.tool &&
        recipeIngredient == other.recipeIngredient &&
        recipeInstructions == other.recipeInstructions &&
        nutrition == other.nutrition;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prepTime.hashCode);
    _$hash = $jc(_$hash, cookTime.hashCode);
    _$hash = $jc(_$hash, totalTime.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, recipeYield.hashCode);
    _$hash = $jc(_$hash, recipeCategory.hashCode);
    _$hash = $jc(_$hash, tool.hashCode);
    _$hash = $jc(_$hash, recipeIngredient.hashCode);
    _$hash = $jc(_$hash, recipeInstructions.hashCode);
    _$hash = $jc(_$hash, nutrition.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RecipeAllOf')
          ..add('id', id)
          ..add('prepTime', prepTime)
          ..add('cookTime', cookTime)
          ..add('totalTime', totalTime)
          ..add('description', description)
          ..add('url', url)
          ..add('image', image)
          ..add('recipeYield', recipeYield)
          ..add('recipeCategory', recipeCategory)
          ..add('tool', tool)
          ..add('recipeIngredient', recipeIngredient)
          ..add('recipeInstructions', recipeInstructions)
          ..add('nutrition', nutrition))
        .toString();
  }
}

class $RecipeAllOfBuilder
    implements Builder<$RecipeAllOf, $RecipeAllOfBuilder>, RecipeAllOfBuilder {
  _$$RecipeAllOf? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _prepTime;
  String? get prepTime => _$this._prepTime;
  set prepTime(covariant String? prepTime) => _$this._prepTime = prepTime;

  String? _cookTime;
  String? get cookTime => _$this._cookTime;
  set cookTime(covariant String? cookTime) => _$this._cookTime = cookTime;

  String? _totalTime;
  String? get totalTime => _$this._totalTime;
  set totalTime(covariant String? totalTime) => _$this._totalTime = totalTime;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  String? _image;
  String? get image => _$this._image;
  set image(covariant String? image) => _$this._image = image;

  int? _recipeYield;
  int? get recipeYield => _$this._recipeYield;
  set recipeYield(covariant int? recipeYield) =>
      _$this._recipeYield = recipeYield;

  String? _recipeCategory;
  String? get recipeCategory => _$this._recipeCategory;
  set recipeCategory(covariant String? recipeCategory) =>
      _$this._recipeCategory = recipeCategory;

  ListBuilder<String>? _tool;
  ListBuilder<String> get tool => _$this._tool ??= new ListBuilder<String>();
  set tool(covariant ListBuilder<String>? tool) => _$this._tool = tool;

  ListBuilder<String>? _recipeIngredient;
  ListBuilder<String> get recipeIngredient =>
      _$this._recipeIngredient ??= new ListBuilder<String>();
  set recipeIngredient(covariant ListBuilder<String>? recipeIngredient) =>
      _$this._recipeIngredient = recipeIngredient;

  ListBuilder<String>? _recipeInstructions;
  ListBuilder<String> get recipeInstructions =>
      _$this._recipeInstructions ??= new ListBuilder<String>();
  set recipeInstructions(covariant ListBuilder<String>? recipeInstructions) =>
      _$this._recipeInstructions = recipeInstructions;

  NutritionBuilder? _nutrition;
  NutritionBuilder get nutrition =>
      _$this._nutrition ??= new NutritionBuilder();
  set nutrition(covariant NutritionBuilder? nutrition) =>
      _$this._nutrition = nutrition;

  $RecipeAllOfBuilder() {
    $RecipeAllOf._defaults(this);
  }

  $RecipeAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _prepTime = $v.prepTime;
      _cookTime = $v.cookTime;
      _totalTime = $v.totalTime;
      _description = $v.description;
      _url = $v.url;
      _image = $v.image;
      _recipeYield = $v.recipeYield;
      _recipeCategory = $v.recipeCategory;
      _tool = $v.tool.toBuilder();
      _recipeIngredient = $v.recipeIngredient.toBuilder();
      _recipeInstructions = $v.recipeInstructions.toBuilder();
      _nutrition = $v.nutrition.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RecipeAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$RecipeAllOf;
  }

  @override
  void update(void Function($RecipeAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RecipeAllOf build() => _build();

  _$$RecipeAllOf _build() {
    _$$RecipeAllOf _$result;
    try {
      _$result = _$v ??
          new _$$RecipeAllOf._(
              id: id,
              prepTime: prepTime,
              cookTime: cookTime,
              totalTime: totalTime,
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'$RecipeAllOf', 'description'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'$RecipeAllOf', 'url'),
              image: image,
              recipeYield: BuiltValueNullFieldError.checkNotNull(
                  recipeYield, r'$RecipeAllOf', 'recipeYield'),
              recipeCategory: BuiltValueNullFieldError.checkNotNull(
                  recipeCategory, r'$RecipeAllOf', 'recipeCategory'),
              tool: tool.build(),
              recipeIngredient: recipeIngredient.build(),
              recipeInstructions: recipeInstructions.build(),
              nutrition: nutrition.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tool';
        tool.build();
        _$failedField = 'recipeIngredient';
        recipeIngredient.build();
        _$failedField = 'recipeInstructions';
        recipeInstructions.build();
        _$failedField = 'nutrition';
        nutrition.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$RecipeAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
