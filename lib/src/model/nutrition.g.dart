// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Nutrition extends Nutrition {
  @override
  final String? calories;
  @override
  final String? carbohydrateContent;
  @override
  final String? cholesterolContent;
  @override
  final String? fatContent;
  @override
  final String? fiberContent;
  @override
  final String? proteinContent;
  @override
  final String? saturatedFatContent;
  @override
  final String? servingSize;
  @override
  final String? sodiumContent;
  @override
  final String? sugarContent;
  @override
  final String? transFatContent;
  @override
  final String? unsaturatedFatContent;

  factory _$Nutrition([void Function(NutritionBuilder)? updates]) =>
      (new NutritionBuilder()..update(updates))._build();

  _$Nutrition._(
      {this.calories,
      this.carbohydrateContent,
      this.cholesterolContent,
      this.fatContent,
      this.fiberContent,
      this.proteinContent,
      this.saturatedFatContent,
      this.servingSize,
      this.sodiumContent,
      this.sugarContent,
      this.transFatContent,
      this.unsaturatedFatContent})
      : super._();

  @override
  Nutrition rebuild(void Function(NutritionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutritionBuilder toBuilder() => new NutritionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Nutrition &&
        calories == other.calories &&
        carbohydrateContent == other.carbohydrateContent &&
        cholesterolContent == other.cholesterolContent &&
        fatContent == other.fatContent &&
        fiberContent == other.fiberContent &&
        proteinContent == other.proteinContent &&
        saturatedFatContent == other.saturatedFatContent &&
        servingSize == other.servingSize &&
        sodiumContent == other.sodiumContent &&
        sugarContent == other.sugarContent &&
        transFatContent == other.transFatContent &&
        unsaturatedFatContent == other.unsaturatedFatContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, calories.hashCode);
    _$hash = $jc(_$hash, carbohydrateContent.hashCode);
    _$hash = $jc(_$hash, cholesterolContent.hashCode);
    _$hash = $jc(_$hash, fatContent.hashCode);
    _$hash = $jc(_$hash, fiberContent.hashCode);
    _$hash = $jc(_$hash, proteinContent.hashCode);
    _$hash = $jc(_$hash, saturatedFatContent.hashCode);
    _$hash = $jc(_$hash, servingSize.hashCode);
    _$hash = $jc(_$hash, sodiumContent.hashCode);
    _$hash = $jc(_$hash, sugarContent.hashCode);
    _$hash = $jc(_$hash, transFatContent.hashCode);
    _$hash = $jc(_$hash, unsaturatedFatContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Nutrition')
          ..add('calories', calories)
          ..add('carbohydrateContent', carbohydrateContent)
          ..add('cholesterolContent', cholesterolContent)
          ..add('fatContent', fatContent)
          ..add('fiberContent', fiberContent)
          ..add('proteinContent', proteinContent)
          ..add('saturatedFatContent', saturatedFatContent)
          ..add('servingSize', servingSize)
          ..add('sodiumContent', sodiumContent)
          ..add('sugarContent', sugarContent)
          ..add('transFatContent', transFatContent)
          ..add('unsaturatedFatContent', unsaturatedFatContent))
        .toString();
  }
}

class NutritionBuilder implements Builder<Nutrition, NutritionBuilder> {
  _$Nutrition? _$v;

  String? _calories;
  String? get calories => _$this._calories;
  set calories(String? calories) => _$this._calories = calories;

  String? _carbohydrateContent;
  String? get carbohydrateContent => _$this._carbohydrateContent;
  set carbohydrateContent(String? carbohydrateContent) =>
      _$this._carbohydrateContent = carbohydrateContent;

  String? _cholesterolContent;
  String? get cholesterolContent => _$this._cholesterolContent;
  set cholesterolContent(String? cholesterolContent) =>
      _$this._cholesterolContent = cholesterolContent;

  String? _fatContent;
  String? get fatContent => _$this._fatContent;
  set fatContent(String? fatContent) => _$this._fatContent = fatContent;

  String? _fiberContent;
  String? get fiberContent => _$this._fiberContent;
  set fiberContent(String? fiberContent) => _$this._fiberContent = fiberContent;

  String? _proteinContent;
  String? get proteinContent => _$this._proteinContent;
  set proteinContent(String? proteinContent) =>
      _$this._proteinContent = proteinContent;

  String? _saturatedFatContent;
  String? get saturatedFatContent => _$this._saturatedFatContent;
  set saturatedFatContent(String? saturatedFatContent) =>
      _$this._saturatedFatContent = saturatedFatContent;

  String? _servingSize;
  String? get servingSize => _$this._servingSize;
  set servingSize(String? servingSize) => _$this._servingSize = servingSize;

  String? _sodiumContent;
  String? get sodiumContent => _$this._sodiumContent;
  set sodiumContent(String? sodiumContent) =>
      _$this._sodiumContent = sodiumContent;

  String? _sugarContent;
  String? get sugarContent => _$this._sugarContent;
  set sugarContent(String? sugarContent) => _$this._sugarContent = sugarContent;

  String? _transFatContent;
  String? get transFatContent => _$this._transFatContent;
  set transFatContent(String? transFatContent) =>
      _$this._transFatContent = transFatContent;

  String? _unsaturatedFatContent;
  String? get unsaturatedFatContent => _$this._unsaturatedFatContent;
  set unsaturatedFatContent(String? unsaturatedFatContent) =>
      _$this._unsaturatedFatContent = unsaturatedFatContent;

  NutritionBuilder() {
    Nutrition._defaults(this);
  }

  NutritionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _calories = $v.calories;
      _carbohydrateContent = $v.carbohydrateContent;
      _cholesterolContent = $v.cholesterolContent;
      _fatContent = $v.fatContent;
      _fiberContent = $v.fiberContent;
      _proteinContent = $v.proteinContent;
      _saturatedFatContent = $v.saturatedFatContent;
      _servingSize = $v.servingSize;
      _sodiumContent = $v.sodiumContent;
      _sugarContent = $v.sugarContent;
      _transFatContent = $v.transFatContent;
      _unsaturatedFatContent = $v.unsaturatedFatContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Nutrition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Nutrition;
  }

  @override
  void update(void Function(NutritionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Nutrition build() => _build();

  _$Nutrition _build() {
    final _$result = _$v ??
        new _$Nutrition._(
            calories: calories,
            carbohydrateContent: carbohydrateContent,
            cholesterolContent: cholesterolContent,
            fatContent: fatContent,
            fiberContent: fiberContent,
            proteinContent: proteinContent,
            saturatedFatContent: saturatedFatContent,
            servingSize: servingSize,
            sodiumContent: sodiumContent,
            sugarContent: sugarContent,
            transFatContent: transFatContent,
            unsaturatedFatContent: unsaturatedFatContent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
