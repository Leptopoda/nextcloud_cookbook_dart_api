// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_stub_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RecipeStubInformationBuilder {
  void replace(RecipeStubInformation other);
  void update(void Function(RecipeStubInformationBuilder) updates);
  String? get name;
  set name(String? name);

  String? get keywords;
  set keywords(String? keywords);

  DateTime? get dateCreated;
  set dateCreated(DateTime? dateCreated);

  DateTime? get dateModified;
  set dateModified(DateTime? dateModified);

  String? get imageUrl;
  set imageUrl(String? imageUrl);

  String? get imagePlaceholderUrl;
  set imagePlaceholderUrl(String? imagePlaceholderUrl);
}

class _$$RecipeStubInformation extends $RecipeStubInformation {
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

  factory _$$RecipeStubInformation(
          [void Function($RecipeStubInformationBuilder)? updates]) =>
      (new $RecipeStubInformationBuilder()..update(updates))._build();

  _$$RecipeStubInformation._(
      {required this.name,
      required this.keywords,
      required this.dateCreated,
      this.dateModified,
      required this.imageUrl,
      required this.imagePlaceholderUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'$RecipeStubInformation', 'name');
    BuiltValueNullFieldError.checkNotNull(
        keywords, r'$RecipeStubInformation', 'keywords');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'$RecipeStubInformation', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'$RecipeStubInformation', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        imagePlaceholderUrl, r'$RecipeStubInformation', 'imagePlaceholderUrl');
  }

  @override
  $RecipeStubInformation rebuild(
          void Function($RecipeStubInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RecipeStubInformationBuilder toBuilder() =>
      new $RecipeStubInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RecipeStubInformation &&
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
    return (newBuiltValueToStringHelper(r'$RecipeStubInformation')
          ..add('name', name)
          ..add('keywords', keywords)
          ..add('dateCreated', dateCreated)
          ..add('dateModified', dateModified)
          ..add('imageUrl', imageUrl)
          ..add('imagePlaceholderUrl', imagePlaceholderUrl))
        .toString();
  }
}

class $RecipeStubInformationBuilder
    implements
        Builder<$RecipeStubInformation, $RecipeStubInformationBuilder>,
        RecipeStubInformationBuilder {
  _$$RecipeStubInformation? _$v;

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

  $RecipeStubInformationBuilder() {
    $RecipeStubInformation._defaults(this);
  }

  $RecipeStubInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $RecipeStubInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$RecipeStubInformation;
  }

  @override
  void update(void Function($RecipeStubInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RecipeStubInformation build() => _build();

  _$$RecipeStubInformation _build() {
    final _$result = _$v ??
        new _$$RecipeStubInformation._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$RecipeStubInformation', 'name'),
            keywords: BuiltValueNullFieldError.checkNotNull(
                keywords, r'$RecipeStubInformation', 'keywords'),
            dateCreated: BuiltValueNullFieldError.checkNotNull(
                dateCreated, r'$RecipeStubInformation', 'dateCreated'),
            dateModified: dateModified,
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'$RecipeStubInformation', 'imageUrl'),
            imagePlaceholderUrl: BuiltValueNullFieldError.checkNotNull(
                imagePlaceholderUrl,
                r'$RecipeStubInformation',
                'imagePlaceholderUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
