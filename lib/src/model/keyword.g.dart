// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyword.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Keyword extends Keyword {
  @override
  final String name;
  @override
  final int recipeCount;

  factory _$Keyword([void Function(KeywordBuilder)? updates]) =>
      (new KeywordBuilder()..update(updates))._build();

  _$Keyword._({required this.name, required this.recipeCount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Keyword', 'name');
    BuiltValueNullFieldError.checkNotNull(
        recipeCount, r'Keyword', 'recipeCount');
  }

  @override
  Keyword rebuild(void Function(KeywordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeywordBuilder toBuilder() => new KeywordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Keyword &&
        name == other.name &&
        recipeCount == other.recipeCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, recipeCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Keyword')
          ..add('name', name)
          ..add('recipeCount', recipeCount))
        .toString();
  }
}

class KeywordBuilder
    implements Builder<Keyword, KeywordBuilder>, CategoryInformationBuilder {
  _$Keyword? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _recipeCount;
  int? get recipeCount => _$this._recipeCount;
  set recipeCount(covariant int? recipeCount) =>
      _$this._recipeCount = recipeCount;

  KeywordBuilder() {
    Keyword._defaults(this);
  }

  KeywordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _recipeCount = $v.recipeCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Keyword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Keyword;
  }

  @override
  void update(void Function(KeywordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Keyword build() => _build();

  _$Keyword _build() {
    final _$result = _$v ??
        new _$Keyword._(
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Keyword', 'name'),
            recipeCount: BuiltValueNullFieldError.checkNotNull(
                recipeCount, r'Keyword', 'recipeCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
