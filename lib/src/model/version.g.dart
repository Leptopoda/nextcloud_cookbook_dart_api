// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Version extends Version {
  @override
  final BuiltList<int> cookbookVersion;
  @override
  final APIVersion apiVersion;

  factory _$Version([void Function(VersionBuilder)? updates]) =>
      (new VersionBuilder()..update(updates))._build();

  _$Version._({required this.cookbookVersion, required this.apiVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cookbookVersion, r'Version', 'cookbookVersion');
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Version', 'apiVersion');
  }

  @override
  Version rebuild(void Function(VersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionBuilder toBuilder() => new VersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Version &&
        cookbookVersion == other.cookbookVersion &&
        apiVersion == other.apiVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cookbookVersion.hashCode);
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Version')
          ..add('cookbookVersion', cookbookVersion)
          ..add('apiVersion', apiVersion))
        .toString();
  }
}

class VersionBuilder implements Builder<Version, VersionBuilder> {
  _$Version? _$v;

  ListBuilder<int>? _cookbookVersion;
  ListBuilder<int> get cookbookVersion =>
      _$this._cookbookVersion ??= new ListBuilder<int>();
  set cookbookVersion(ListBuilder<int>? cookbookVersion) =>
      _$this._cookbookVersion = cookbookVersion;

  APIVersionBuilder? _apiVersion;
  APIVersionBuilder get apiVersion =>
      _$this._apiVersion ??= new APIVersionBuilder();
  set apiVersion(APIVersionBuilder? apiVersion) =>
      _$this._apiVersion = apiVersion;

  VersionBuilder() {
    Version._defaults(this);
  }

  VersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cookbookVersion = $v.cookbookVersion.toBuilder();
      _apiVersion = $v.apiVersion.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Version other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Version;
  }

  @override
  void update(void Function(VersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Version build() => _build();

  _$Version _build() {
    _$Version _$result;
    try {
      _$result = _$v ??
          new _$Version._(
              cookbookVersion: cookbookVersion.build(),
              apiVersion: apiVersion.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cookbookVersion';
        cookbookVersion.build();
        _$failedField = 'apiVersion';
        apiVersion.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Version', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
