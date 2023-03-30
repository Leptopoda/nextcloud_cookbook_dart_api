// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Error extends Error {
  @override
  final String? msg;
  @override
  final String? file;
  @override
  final int? line;

  factory _$Error([void Function(ErrorBuilder)? updates]) =>
      (new ErrorBuilder()..update(updates))._build();

  _$Error._({this.msg, this.file, this.line}) : super._();

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
        msg == other.msg &&
        file == other.file &&
        line == other.line;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, line.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Error')
          ..add('msg', msg)
          ..add('file', file)
          ..add('line', line))
        .toString();
  }
}

class ErrorBuilder implements Builder<Error, ErrorBuilder> {
  _$Error? _$v;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  int? _line;
  int? get line => _$this._line;
  set line(int? line) => _$this._line = line;

  ErrorBuilder() {
    Error._defaults(this);
  }

  ErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msg = $v.msg;
      _file = $v.file;
      _line = $v.line;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error build() => _build();

  _$Error _build() {
    final _$result = _$v ?? new _$Error._(msg: msg, file: file, line: line);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
