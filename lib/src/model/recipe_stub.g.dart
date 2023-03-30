// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_stub.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecipeStub extends RecipeStub {
  @override
  final String recipeId;
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

  factory _$RecipeStub([void Function(RecipeStubBuilder)? updates]) =>
      (new RecipeStubBuilder()..update(updates))._build();

  _$RecipeStub._(
      {required this.recipeId,
      required this.name,
      required this.keywords,
      required this.dateCreated,
      this.dateModified,
      required this.imageUrl,
      required this.imagePlaceholderUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(recipeId, r'RecipeStub', 'recipeId');
    BuiltValueNullFieldError.checkNotNull(name, r'RecipeStub', 'name');
    BuiltValueNullFieldError.checkNotNull(keywords, r'RecipeStub', 'keywords');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'RecipeStub', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(imageUrl, r'RecipeStub', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        imagePlaceholderUrl, r'RecipeStub', 'imagePlaceholderUrl');
  }

  @override
  RecipeStub rebuild(void Function(RecipeStubBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecipeStubBuilder toBuilder() => new RecipeStubBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecipeStub &&
        recipeId == other.recipeId &&
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
    _$hash = $jc(_$hash, recipeId.hashCode);
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
    return (newBuiltValueToStringHelper(r'RecipeStub')
          ..add('recipeId', recipeId)
          ..add('name', name)
          ..add('keywords', keywords)
          ..add('dateCreated', dateCreated)
          ..add('dateModified', dateModified)
          ..add('imageUrl', imageUrl)
          ..add('imagePlaceholderUrl', imagePlaceholderUrl))
        .toString();
  }
}

class RecipeStubBuilder
    implements
        Builder<RecipeStub, RecipeStubBuilder>,
        RecipeStubAllOfBuilder,
        RecipeStubInformationBuilder {
  _$RecipeStub? _$v;

  String? _recipeId;
  String? get recipeId => _$this._recipeId;
  set recipeId(covariant String? recipeId) => _$this._recipeId = recipeId;

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

  RecipeStubBuilder() {
    RecipeStub._defaults(this);
  }

  RecipeStubBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipeId = $v.recipeId;
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
  void replace(covariant RecipeStub other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecipeStub;
  }

  @override
  void update(void Function(RecipeStubBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecipeStub build() => _build();

  _$RecipeStub _build() {
    final _$result = _$v ??
        new _$RecipeStub._(
            recipeId: BuiltValueNullFieldError.checkNotNull(
                recipeId, r'RecipeStub', 'recipeId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RecipeStub', 'name'),
            keywords: BuiltValueNullFieldError.checkNotNull(
                keywords, r'RecipeStub', 'keywords'),
            dateCreated: BuiltValueNullFieldError.checkNotNull(
                dateCreated, r'RecipeStub', 'dateCreated'),
            dateModified: dateModified,
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'RecipeStub', 'imageUrl'),
            imagePlaceholderUrl: BuiltValueNullFieldError.checkNotNull(
                imagePlaceholderUrl, r'RecipeStub', 'imagePlaceholderUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
