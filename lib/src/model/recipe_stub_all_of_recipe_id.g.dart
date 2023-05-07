// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_stub_all_of_recipe_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecipeStubAllOfRecipeId extends RecipeStubAllOfRecipeId {
  @override
  final OneOf oneOf;

  factory _$RecipeStubAllOfRecipeId(
          [void Function(RecipeStubAllOfRecipeIdBuilder)? updates]) =>
      (new RecipeStubAllOfRecipeIdBuilder()..update(updates))._build();

  _$RecipeStubAllOfRecipeId._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'RecipeStubAllOfRecipeId', 'oneOf');
  }

  @override
  RecipeStubAllOfRecipeId rebuild(
          void Function(RecipeStubAllOfRecipeIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecipeStubAllOfRecipeIdBuilder toBuilder() =>
      new RecipeStubAllOfRecipeIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecipeStubAllOfRecipeId && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RecipeStubAllOfRecipeId')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RecipeStubAllOfRecipeIdBuilder
    implements
        Builder<RecipeStubAllOfRecipeId, RecipeStubAllOfRecipeIdBuilder> {
  _$RecipeStubAllOfRecipeId? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RecipeStubAllOfRecipeIdBuilder() {
    RecipeStubAllOfRecipeId._defaults(this);
  }

  RecipeStubAllOfRecipeIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecipeStubAllOfRecipeId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecipeStubAllOfRecipeId;
  }

  @override
  void update(void Function(RecipeStubAllOfRecipeIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecipeStubAllOfRecipeId build() => _build();

  _$RecipeStubAllOfRecipeId _build() {
    final _$result = _$v ??
        new _$RecipeStubAllOfRecipeId._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'RecipeStubAllOfRecipeId', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
