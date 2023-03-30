// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_release_version_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreReleaseVersionInner extends PreReleaseVersionInner {
  @override
  final OneOf oneOf;

  factory _$PreReleaseVersionInner(
          [void Function(PreReleaseVersionInnerBuilder)? updates]) =>
      (new PreReleaseVersionInnerBuilder()..update(updates))._build();

  _$PreReleaseVersionInner._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PreReleaseVersionInner', 'oneOf');
  }

  @override
  PreReleaseVersionInner rebuild(
          void Function(PreReleaseVersionInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreReleaseVersionInnerBuilder toBuilder() =>
      new PreReleaseVersionInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreReleaseVersionInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreReleaseVersionInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PreReleaseVersionInnerBuilder
    implements Builder<PreReleaseVersionInner, PreReleaseVersionInnerBuilder> {
  _$PreReleaseVersionInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PreReleaseVersionInnerBuilder() {
    PreReleaseVersionInner._defaults(this);
  }

  PreReleaseVersionInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreReleaseVersionInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreReleaseVersionInner;
  }

  @override
  void update(void Function(PreReleaseVersionInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreReleaseVersionInner build() => _build();

  _$PreReleaseVersionInner _build() {
    final _$result = _$v ??
        new _$PreReleaseVersionInner._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PreReleaseVersionInner', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
