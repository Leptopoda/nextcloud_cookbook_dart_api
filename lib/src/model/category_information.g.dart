// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CategoryInformationBuilder {
  void replace(CategoryInformation other);
  void update(void Function(CategoryInformationBuilder) updates);
  String? get name;
  set name(String? name);

  int? get recipeCount;
  set recipeCount(int? recipeCount);
}

class _$$CategoryInformation extends $CategoryInformation {
  @override
  final String name;
  @override
  final int recipeCount;

  factory _$$CategoryInformation(
          [void Function($CategoryInformationBuilder)? updates]) =>
      (new $CategoryInformationBuilder()..update(updates))._build();

  _$$CategoryInformation._({required this.name, required this.recipeCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'$CategoryInformation', 'name');
    BuiltValueNullFieldError.checkNotNull(
        recipeCount, r'$CategoryInformation', 'recipeCount');
  }

  @override
  $CategoryInformation rebuild(
          void Function($CategoryInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CategoryInformationBuilder toBuilder() =>
      new $CategoryInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CategoryInformation &&
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
    return (newBuiltValueToStringHelper(r'$CategoryInformation')
          ..add('name', name)
          ..add('recipeCount', recipeCount))
        .toString();
  }
}

class $CategoryInformationBuilder
    implements
        Builder<$CategoryInformation, $CategoryInformationBuilder>,
        CategoryInformationBuilder {
  _$$CategoryInformation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _recipeCount;
  int? get recipeCount => _$this._recipeCount;
  set recipeCount(covariant int? recipeCount) =>
      _$this._recipeCount = recipeCount;

  $CategoryInformationBuilder() {
    $CategoryInformation._defaults(this);
  }

  $CategoryInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _recipeCount = $v.recipeCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CategoryInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CategoryInformation;
  }

  @override
  void update(void Function($CategoryInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CategoryInformation build() => _build();

  _$$CategoryInformation _build() {
    final _$result = _$v ??
        new _$$CategoryInformation._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$CategoryInformation', 'name'),
            recipeCount: BuiltValueNullFieldError.checkNotNull(
                recipeCount, r'$CategoryInformation', 'recipeCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
