// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rename_category_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RenameCategoryRequest extends RenameCategoryRequest {
  @override
  final String name;

  factory _$RenameCategoryRequest(
          [void Function(RenameCategoryRequestBuilder)? updates]) =>
      (new RenameCategoryRequestBuilder()..update(updates))._build();

  _$RenameCategoryRequest._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'RenameCategoryRequest', 'name');
  }

  @override
  RenameCategoryRequest rebuild(
          void Function(RenameCategoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RenameCategoryRequestBuilder toBuilder() =>
      new RenameCategoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RenameCategoryRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RenameCategoryRequest')
          ..add('name', name))
        .toString();
  }
}

class RenameCategoryRequestBuilder
    implements Builder<RenameCategoryRequest, RenameCategoryRequestBuilder> {
  _$RenameCategoryRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RenameCategoryRequestBuilder() {
    RenameCategoryRequest._defaults(this);
  }

  RenameCategoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RenameCategoryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RenameCategoryRequest;
  }

  @override
  void update(void Function(RenameCategoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RenameCategoryRequest build() => _build();

  _$RenameCategoryRequest _build() {
    final _$result = _$v ??
        new _$RenameCategoryRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RenameCategoryRequest', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
