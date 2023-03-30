// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Recipe extends Recipe {
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
  @override
  final String name;
  @override
  final String keywords;
  @override
  final DateTime dateCreated;
  @override
  final DateTime? dateModified;
  @override
  final String imageUrl;
  @override
  final String imagePlaceholderUrl;

  factory _$Recipe([void Function(RecipeBuilder)? updates]) =>
      (new RecipeBuilder()..update(updates))._build();

  _$Recipe._(
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
      required this.nutrition,
      required this.name,
      required this.keywords,
      required this.dateCreated,
      this.dateModified,
      required this.imageUrl,
      required this.imagePlaceholderUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'Recipe', 'description');
    BuiltValueNullFieldError.checkNotNull(url, r'Recipe', 'url');
    BuiltValueNullFieldError.checkNotNull(
        recipeYield, r'Recipe', 'recipeYield');
    BuiltValueNullFieldError.checkNotNull(
        recipeCategory, r'Recipe', 'recipeCategory');
    BuiltValueNullFieldError.checkNotNull(tool, r'Recipe', 'tool');
    BuiltValueNullFieldError.checkNotNull(
        recipeIngredient, r'Recipe', 'recipeIngredient');
    BuiltValueNullFieldError.checkNotNull(
        recipeInstructions, r'Recipe', 'recipeInstructions');
    BuiltValueNullFieldError.checkNotNull(nutrition, r'Recipe', 'nutrition');
    BuiltValueNullFieldError.checkNotNull(name, r'Recipe', 'name');
    BuiltValueNullFieldError.checkNotNull(keywords, r'Recipe', 'keywords');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'Recipe', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(imageUrl, r'Recipe', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        imagePlaceholderUrl, r'Recipe', 'imagePlaceholderUrl');
  }

  @override
  Recipe rebuild(void Function(RecipeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecipeBuilder toBuilder() => new RecipeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Recipe &&
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
        nutrition == other.nutrition &&
        name == other.name &&
        keywords == other.keywords &&
        dateCreated == other.dateCreated &&
        dateModified == other.dateModified &&
        imageUrl == other.imageUrl &&
        imagePlaceholderUrl == other.imagePlaceholderUrl;
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, imagePlaceholderUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Recipe')
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
          ..add('nutrition', nutrition)
          ..add('name', name)
          ..add('keywords', keywords)
          ..add('dateCreated', dateCreated)
          ..add('dateModified', dateModified)
          ..add('imageUrl', imageUrl)
          ..add('imagePlaceholderUrl', imagePlaceholderUrl))
        .toString();
  }
}

class RecipeBuilder
    implements
        Builder<Recipe, RecipeBuilder>,
        RecipeAllOfBuilder,
        RecipeStubInformationBuilder {
  _$Recipe? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _keywords;
  String? get keywords => _$this._keywords;
  set keywords(covariant String? keywords) => _$this._keywords = keywords;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(covariant DateTime? dateCreated) =>
      _$this._dateCreated = dateCreated;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(covariant DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(covariant String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _imagePlaceholderUrl;
  String? get imagePlaceholderUrl => _$this._imagePlaceholderUrl;
  set imagePlaceholderUrl(covariant String? imagePlaceholderUrl) =>
      _$this._imagePlaceholderUrl = imagePlaceholderUrl;

  RecipeBuilder() {
    Recipe._defaults(this);
  }

  RecipeBuilder get _$this {
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
      _name = $v.name;
      _keywords = $v.keywords;
      _dateCreated = $v.dateCreated;
      _dateModified = $v.dateModified;
      _imageUrl = $v.imageUrl;
      _imagePlaceholderUrl = $v.imagePlaceholderUrl;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant Recipe other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Recipe;
  }

  @override
  void update(void Function(RecipeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Recipe build() => _build();

  _$Recipe _build() {
    _$Recipe _$result;
    try {
      _$result = _$v ??
          new _$Recipe._(
              id: id,
              prepTime: prepTime,
              cookTime: cookTime,
              totalTime: totalTime,
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'Recipe', 'description'),
              url: BuiltValueNullFieldError.checkNotNull(url, r'Recipe', 'url'),
              image: image,
              recipeYield: BuiltValueNullFieldError.checkNotNull(
                  recipeYield, r'Recipe', 'recipeYield'),
              recipeCategory: BuiltValueNullFieldError.checkNotNull(
                  recipeCategory, r'Recipe', 'recipeCategory'),
              tool: tool.build(),
              recipeIngredient: recipeIngredient.build(),
              recipeInstructions: recipeInstructions.build(),
              nutrition: nutrition.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Recipe', 'name'),
              keywords: BuiltValueNullFieldError.checkNotNull(
                  keywords, r'Recipe', 'keywords'),
              dateCreated: BuiltValueNullFieldError.checkNotNull(
                  dateCreated, r'Recipe', 'dateCreated'),
              dateModified: dateModified,
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, r'Recipe', 'imageUrl'),
              imagePlaceholderUrl: BuiltValueNullFieldError.checkNotNull(
                  imagePlaceholderUrl, r'Recipe', 'imagePlaceholderUrl'));
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
            r'Recipe', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
