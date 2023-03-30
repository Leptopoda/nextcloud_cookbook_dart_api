// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visible_info_blocks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisibleInfoBlocks extends VisibleInfoBlocks {
  @override
  final bool? preparationTime;
  @override
  final bool? cookingTime;
  @override
  final bool? totalTime;
  @override
  final bool? nutritionInformation;
  @override
  final bool? tools;

  factory _$VisibleInfoBlocks(
          [void Function(VisibleInfoBlocksBuilder)? updates]) =>
      (new VisibleInfoBlocksBuilder()..update(updates))._build();

  _$VisibleInfoBlocks._(
      {this.preparationTime,
      this.cookingTime,
      this.totalTime,
      this.nutritionInformation,
      this.tools})
      : super._();

  @override
  VisibleInfoBlocks rebuild(void Function(VisibleInfoBlocksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisibleInfoBlocksBuilder toBuilder() =>
      new VisibleInfoBlocksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisibleInfoBlocks &&
        preparationTime == other.preparationTime &&
        cookingTime == other.cookingTime &&
        totalTime == other.totalTime &&
        nutritionInformation == other.nutritionInformation &&
        tools == other.tools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preparationTime.hashCode);
    _$hash = $jc(_$hash, cookingTime.hashCode);
    _$hash = $jc(_$hash, totalTime.hashCode);
    _$hash = $jc(_$hash, nutritionInformation.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisibleInfoBlocks')
          ..add('preparationTime', preparationTime)
          ..add('cookingTime', cookingTime)
          ..add('totalTime', totalTime)
          ..add('nutritionInformation', nutritionInformation)
          ..add('tools', tools))
        .toString();
  }
}

class VisibleInfoBlocksBuilder
    implements Builder<VisibleInfoBlocks, VisibleInfoBlocksBuilder> {
  _$VisibleInfoBlocks? _$v;

  bool? _preparationTime;
  bool? get preparationTime => _$this._preparationTime;
  set preparationTime(bool? preparationTime) =>
      _$this._preparationTime = preparationTime;

  bool? _cookingTime;
  bool? get cookingTime => _$this._cookingTime;
  set cookingTime(bool? cookingTime) => _$this._cookingTime = cookingTime;

  bool? _totalTime;
  bool? get totalTime => _$this._totalTime;
  set totalTime(bool? totalTime) => _$this._totalTime = totalTime;

  bool? _nutritionInformation;
  bool? get nutritionInformation => _$this._nutritionInformation;
  set nutritionInformation(bool? nutritionInformation) =>
      _$this._nutritionInformation = nutritionInformation;

  bool? _tools;
  bool? get tools => _$this._tools;
  set tools(bool? tools) => _$this._tools = tools;

  VisibleInfoBlocksBuilder() {
    VisibleInfoBlocks._defaults(this);
  }

  VisibleInfoBlocksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preparationTime = $v.preparationTime;
      _cookingTime = $v.cookingTime;
      _totalTime = $v.totalTime;
      _nutritionInformation = $v.nutritionInformation;
      _tools = $v.tools;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisibleInfoBlocks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisibleInfoBlocks;
  }

  @override
  void update(void Function(VisibleInfoBlocksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisibleInfoBlocks build() => _build();

  _$VisibleInfoBlocks _build() {
    final _$result = _$v ??
        new _$VisibleInfoBlocks._(
            preparationTime: preparationTime,
            cookingTime: cookingTime,
            totalTime: totalTime,
            nutritionInformation: nutritionInformation,
            tools: tools);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
