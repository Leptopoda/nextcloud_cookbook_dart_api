// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APIVersion extends APIVersion {
  @override
  final int epoch;
  @override
  final int major;
  @override
  final int minor;

  factory _$APIVersion([void Function(APIVersionBuilder)? updates]) =>
      (new APIVersionBuilder()..update(updates))._build();

  _$APIVersion._(
      {required this.epoch, required this.major, required this.minor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(epoch, r'APIVersion', 'epoch');
    BuiltValueNullFieldError.checkNotNull(major, r'APIVersion', 'major');
    BuiltValueNullFieldError.checkNotNull(minor, r'APIVersion', 'minor');
  }

  @override
  APIVersion rebuild(void Function(APIVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIVersionBuilder toBuilder() => new APIVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIVersion &&
        epoch == other.epoch &&
        major == other.major &&
        minor == other.minor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jc(_$hash, major.hashCode);
    _$hash = $jc(_$hash, minor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'APIVersion')
          ..add('epoch', epoch)
          ..add('major', major)
          ..add('minor', minor))
        .toString();
  }
}

class APIVersionBuilder implements Builder<APIVersion, APIVersionBuilder> {
  _$APIVersion? _$v;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _major;
  int? get major => _$this._major;
  set major(int? major) => _$this._major = major;

  int? _minor;
  int? get minor => _$this._minor;
  set minor(int? minor) => _$this._minor = minor;

  APIVersionBuilder() {
    APIVersion._defaults(this);
  }

  APIVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _epoch = $v.epoch;
      _major = $v.major;
      _minor = $v.minor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APIVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APIVersion;
  }

  @override
  void update(void Function(APIVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  APIVersion build() => _build();

  _$APIVersion _build() {
    final _$result = _$v ??
        new _$APIVersion._(
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'APIVersion', 'epoch'),
            major: BuiltValueNullFieldError.checkNotNull(
                major, r'APIVersion', 'major'),
            minor: BuiltValueNullFieldError.checkNotNull(
                minor, r'APIVersion', 'minor'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
