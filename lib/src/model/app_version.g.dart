// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppVersion extends AppVersion {
  @override
  final OneOf oneOf;

  factory _$AppVersion([void Function(AppVersionBuilder)? updates]) =>
      (new AppVersionBuilder()..update(updates))._build();

  _$AppVersion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'AppVersion', 'oneOf');
  }

  @override
  AppVersion rebuild(void Function(AppVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppVersionBuilder toBuilder() => new AppVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppVersion && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AppVersion')..add('oneOf', oneOf))
        .toString();
  }
}

class AppVersionBuilder implements Builder<AppVersion, AppVersionBuilder> {
  _$AppVersion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AppVersionBuilder() {
    AppVersion._defaults(this);
  }

  AppVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppVersion;
  }

  @override
  void update(void Function(AppVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppVersion build() => _build();

  _$AppVersion _build() {
    final _$result = _$v ??
        new _$AppVersion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'AppVersion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
