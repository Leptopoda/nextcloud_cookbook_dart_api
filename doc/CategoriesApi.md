# nc_cookbook_api.api.CategoriesApi

## Load the API package
```dart
import 'package:nc_cookbook_api/api.dart';
```

All URIs are relative to *http://localhost:8000/apps/cookbook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCategories**](CategoriesApi.md#listcategories) | **GET** /api/v1/categories | Get all known categories
[**recipesInCategory**](CategoriesApi.md#recipesincategory) | **GET** /api/v1/category/{category} | Get all recipes of a certain category
[**renameCategory**](CategoriesApi.md#renamecategory) | **PUT** /api/v1/category/{category} | Rename a category


# **listCategories**
> BuiltList<Category> listCategories()

Get all known categories

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getCategoriesApi();

try {
    final response = api.listCategories();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoriesApi->listCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Category&gt;**](Category.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipesInCategory**
> BuiltList<RecipeStub> recipesInCategory(category)

Get all recipes of a certain category

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getCategoriesApi();
final String category = category_example; // String | The name of the category to be queried as urlencoded string  Put the string `_` to obtain all recipes with no category

try {
    final response = api.recipesInCategory(category);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoriesApi->recipesInCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| The name of the category to be queried as urlencoded string  Put the string `_` to obtain all recipes with no category | 

### Return type

[**BuiltList&lt;RecipeStub&gt;**](RecipeStub.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renameCategory**
> String renameCategory(category, renameCategoryRequest)

Rename a category

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getCategoriesApi();
final String category = category_example; // String | The name of the category to be queried as urlencoded string  Put the string `_` to obtain all recipes with no category
final RenameCategoryRequest renameCategoryRequest = ; // RenameCategoryRequest | 

try {
    final response = api.renameCategory(category, renameCategoryRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoriesApi->renameCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| The name of the category to be queried as urlencoded string  Put the string `_` to obtain all recipes with no category | 
 **renameCategoryRequest** | [**RenameCategoryRequest**](RenameCategoryRequest.md)|  | 

### Return type

**String**

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

