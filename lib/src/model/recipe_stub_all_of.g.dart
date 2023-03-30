// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_stub_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RecipeStubAllOfBuilder {
  void replace(RecipeStubAllOf other);
  void update(void Function(RecipeStubAllOfBuilder) updates);
  String? get recipeId;
  set recipeId(String? recipeId);
}

class _$$RecipeStubAllOf extends $RecipeStubAllOf {
  @override
  final String recipeId;

  factory _$$RecipeStubAllOf(
          [void Function($RecipeStubAllOfBuilder)? updates]) =>
      (new $RecipeStubAllOfBuilder()..update(updates))._build();

  _$$RecipeStubAllOf._({required this.recipeId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recipeId, r'$RecipeStubAllOf', 'recipeId');
  }

  @override
  $RecipeStubAllOf rebuild(void Function($RecipeStubAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RecipeStubAllOfBuilder toBuilder() =>
      new $RecipeStubAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RecipeStubAllOf && recipeId == other.recipeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recipeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RecipeStubAllOf')
          ..add('recipeId', recipeId))
        .toString();
  }
}

class $RecipeStubAllOfBuilder
    implements
        Builder<$RecipeStubAllOf, $RecipeStubAllOfBuilder>,
        RecipeStubAllOfBuilder {
  _$$RecipeStubAllOf? _$v;

  String? _recipeId;
  String? get recipeId => _$this._recipeId;
  set recipeId(covariant String? recipeId) => _$this._recipeId = recipeId;

  $RecipeStubAllOfBuilder() {
    $RecipeStubAllOf._defaults(this);
  }

  $RecipeStubAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipeId = $v.recipeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RecipeStubAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$RecipeStubAllOf;
  }

  @override
  void update(void Function($RecipeStubAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RecipeStubAllOf build() => _build();

  _$$RecipeStubAllOf _build() {
    final _$result = _$v ??
        new _$$RecipeStubAllOf._(
            recipeId: BuiltValueNullFieldError.checkNotNull(
                recipeId, r'$RecipeStubAllOf', 'recipeId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
