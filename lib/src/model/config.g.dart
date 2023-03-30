// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Config extends Config {
  @override
  final String? folder;
  @override
  final int? updateInterval;
  @override
  final bool? printImage;
  @override
  final VisibleInfoBlocks? visibleInfoBlocks;

  factory _$Config([void Function(ConfigBuilder)? updates]) =>
      (new ConfigBuilder()..update(updates))._build();

  _$Config._(
      {this.folder,
      this.updateInterval,
      this.printImage,
      this.visibleInfoBlocks})
      : super._();

  @override
  Config rebuild(void Function(ConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigBuilder toBuilder() => new ConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Config &&
        folder == other.folder &&
        updateInterval == other.updateInterval &&
        printImage == other.printImage &&
        visibleInfoBlocks == other.visibleInfoBlocks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folder.hashCode);
    _$hash = $jc(_$hash, updateInterval.hashCode);
    _$hash = $jc(_$hash, printImage.hashCode);
    _$hash = $jc(_$hash, visibleInfoBlocks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Config')
          ..add('folder', folder)
          ..add('updateInterval', updateInterval)
          ..add('printImage', printImage)
          ..add('visibleInfoBlocks', visibleInfoBlocks))
        .toString();
  }
}

class ConfigBuilder implements Builder<Config, ConfigBuilder> {
  _$Config? _$v;

  String? _folder;
  String? get folder => _$this._folder;
  set folder(String? folder) => _$this._folder = folder;

  int? _updateInterval;
  int? get updateInterval => _$this._updateInterval;
  set updateInterval(int? updateInterval) =>
      _$this._updateInterval = updateInterval;

  bool? _printImage;
  bool? get printImage => _$this._printImage;
  set printImage(bool? printImage) => _$this._printImage = printImage;

  VisibleInfoBlocksBuilder? _visibleInfoBlocks;
  VisibleInfoBlocksBuilder get visibleInfoBlocks =>
      _$this._visibleInfoBlocks ??= new VisibleInfoBlocksBuilder();
  set visibleInfoBlocks(VisibleInfoBlocksBuilder? visibleInfoBlocks) =>
      _$this._visibleInfoBlocks = visibleInfoBlocks;

  ConfigBuilder() {
    Config._defaults(this);
  }

  ConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folder = $v.folder;
      _updateInterval = $v.updateInterval;
      _printImage = $v.printImage;
      _visibleInfoBlocks = $v.visibleInfoBlocks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Config other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Config;
  }

  @override
  void update(void Function(ConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Config build() => _build();

  _$Config _build() {
    _$Config _$result;
    try {
      _$result = _$v ??
          new _$Config._(
              folder: folder,
              updateInterval: updateInterval,
              printImage: printImage,
              visibleInfoBlocks: _visibleInfoBlocks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visibleInfoBlocks';
        _visibleInfoBlocks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Config', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
