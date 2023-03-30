# nc_cookbook_api.api.RecipesApi

## Load the API package
```dart
import 'package:nc_cookbook_api/api.dart';
```

All URIs are relative to *http://localhost:8000/apps/cookbook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callImport**](RecipesApi.md#callimport) | **POST** /api/v1/import | Import a recipe using schema.org metadata from a website
[**deleteRecipe**](RecipesApi.md#deleterecipe) | **DELETE** /api/v1/recipes/{id} | Delete an existing recipe
[**getImage**](RecipesApi.md#getimage) | **GET** /api/v1/recipes/{id}/image | Get the main image of a recipe. If no image is stored a fallback image is delivered.
[**listRecipes**](RecipesApi.md#listrecipes) | **GET** /api/v1/recipes | Get all recipes in the database
[**newRecipe**](RecipesApi.md#newrecipe) | **POST** /api/v1/recipes | Create a new recipe
[**recipeDetails**](RecipesApi.md#recipedetails) | **GET** /api/v1/recipes/{id} | Get a single recipe from the server
[**search**](RecipesApi.md#search) | **GET** /api/v1/search/{query} | Search for recipes for keywords, tags and categories with the named search string
[**updateRecipe**](RecipesApi.md#updaterecipe) | **PUT** /api/v1/recipes/{id} | Update a recipe


# **callImport**
> Recipe callImport(url)

Import a recipe using schema.org metadata from a website

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getRecipesApi();
final Url url = ; // Url | 

try {
    final response = api.callImport(url);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RecipesApi->callImport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | [**Url**](Url.md)|  | 

### Return type

[**Recipe**](Recipe.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRecipe**
> String deleteRecipe(id)

Delete an existing recipe

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getRecipesApi();
final String id = id_example; // String | The id of the recipe

try {
    final response = api.deleteRecipe(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RecipesApi->deleteRecipe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the recipe | 

### Return type

**String**

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImage**
> Uint8List getImage(id, size)

Get the main image of a recipe. If no image is stored a fallback image is delivered.

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getRecipesApi();
final String id = id_example; // String | The id of the recipe to obtain the image for.
final String size = size_example; // String | The size of the requested image * `full`    - Full resolution image (size full res) * `thumb`   - thumbnail of the image (size 250px) * `thumb16` - icon of the image (size 16px) by default the full size image will be returned 

try {
    final response = api.getImage(id, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RecipesApi->getImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the recipe to obtain the image for. | 
 **size** | **String**| The size of the requested image * `full`    - Full resolution image (size full res) * `thumb`   - thumbnail of the image (size 250px) * `thumb16` - icon of the image (size 16px) by default the full size image will be returned  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/jpeg, image/svg+xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRecipes**
> BuiltList<RecipeStub> listRecipes()

Get all recipes in the database

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getRecipesApi();

try {
    final response = api.listRecipes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RecipesApi->listRecipes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RecipeStub&gt;**](RecipeStub.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newRecipe**
> String newRecipe(recipe)

Create a new recipe

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getRecipesApi();
final Recipe recipe = ; // Recipe | A JSON representation of the recipe to be saved.  See also the structure at https://schema.org/Recipe 

try {
    final response = api.newRecipe(recipe);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RecipesApi->newRecipe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recipe** | [**Recipe**](Recipe.md)| A JSON representation of the recipe to be saved.  See also the structure at https://schema.org/Recipe  | 

### Return type

**String**

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipeDetails**
> Recipe recipeDetails(id)

Get a single recipe from the server

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getRecipesApi();
final String id = id_example; // String | The id of the recipe

try {
    final response = api.recipeDetails(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RecipesApi->recipeDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the recipe | 

### Return type

[**Recipe**](Recipe.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search**
> BuiltList<RecipeStub> search(query)

Search for recipes for keywords, tags and categories with the named search string

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getRecipesApi();
final String query = query_example; // String | The search string, urlencoded, separated with spaces and/or commas

try {
    final response = api.search(query);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RecipesApi->search: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The search string, urlencoded, separated with spaces and/or commas | 

### Return type

[**BuiltList&lt;RecipeStub&gt;**](RecipeStub.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRecipe**
> String updateRecipe(id, recipe)

Update a recipe

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getRecipesApi();
final String id = id_example; // String | The id of the recipe
final Recipe recipe = ; // Recipe | 

try {
    final response = api.updateRecipe(id, recipe);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RecipesApi->updateRecipe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the recipe | 
 **recipe** | [**Recipe**](Recipe.md)|  | 

### Return type

**String**

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

