//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_value/iso_8601_duration_serializer.dart';
import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:nc_cookbook_api/src/date_serializer.dart';
import 'package:nc_cookbook_api/src/model/date.dart';

import 'package:nc_cookbook_api/src/model/api_version.dart';
import 'package:nc_cookbook_api/src/model/app_version.dart';
import 'package:nc_cookbook_api/src/model/category.dart';
import 'package:nc_cookbook_api/src/model/category_information.dart';
import 'package:nc_cookbook_api/src/model/config.dart';
import 'package:nc_cookbook_api/src/model/error.dart';
import 'package:nc_cookbook_api/src/model/keyword.dart';
import 'package:nc_cookbook_api/src/model/nutrition.dart';
import 'package:nc_cookbook_api/src/model/pre_release_version_inner.dart';
import 'package:nc_cookbook_api/src/model/recipe.dart';
import 'package:nc_cookbook_api/src/model/recipe_all_of.dart';
import 'package:nc_cookbook_api/src/model/recipe_stub.dart';
import 'package:nc_cookbook_api/src/model/recipe_stub_all_of.dart';
import 'package:nc_cookbook_api/src/model/recipe_stub_information.dart';
import 'package:nc_cookbook_api/src/model/rename_category_request.dart';
import 'package:nc_cookbook_api/src/model/url.dart';
import 'package:nc_cookbook_api/src/model/version.dart';
import 'package:nc_cookbook_api/src/model/visible_info_blocks.dart';

part 'serializers.g.dart';

@SerializersFor([
  APIVersion,
  AppVersion,
  Category,
  CategoryInformation,
  $CategoryInformation,
  Config,
  Error,
  Keyword,
  Nutrition,
  PreReleaseVersionInner,
  Recipe,
  RecipeAllOf,
  $RecipeAllOf,
  RecipeStub,
  RecipeStubAllOf,
  $RecipeStubAllOf,
  RecipeStubInformation,
  $RecipeStubInformation,
  RenameCategoryRequest,
  Url,
  Version,
  VisibleInfoBlocks,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Keyword)]),
        () => ListBuilder<Keyword>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Category)]),
        () => ListBuilder<Category>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RecipeStub)]),
        () => ListBuilder<RecipeStub>(),
      )
      ..add(CategoryInformation.serializer)
      ..add(RecipeAllOf.serializer)
      ..add(RecipeStubAllOf.serializer)
      ..add(RecipeStubInformation.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
      ..add(Iso8601DurationSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
