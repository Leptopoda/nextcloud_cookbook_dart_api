// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Url extends Url {
  @override
  final String url;

  factory _$Url([void Function(UrlBuilder)? updates]) =>
      (new UrlBuilder()..update(updates))._build();

  _$Url._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'Url', 'url');
  }

  @override
  Url rebuild(void Function(UrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlBuilder toBuilder() => new UrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Url && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Url')..add('url', url)).toString();
  }
}

class UrlBuilder implements Builder<Url, UrlBuilder> {
  _$Url? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlBuilder() {
    Url._defaults(this);
  }

  UrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Url other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Url;
  }

  @override
  void update(void Function(UrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Url build() => _build();

  _$Url _build() {
    final _$result = _$v ??
        new _$Url._(
            url: BuiltValueNullFieldError.checkNotNull(url, r'Url', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
