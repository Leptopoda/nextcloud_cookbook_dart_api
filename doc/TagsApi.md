# nc_cookbook_api.api.TagsApi

## Load the API package
```dart
import 'package:nc_cookbook_api/api.dart';
```

All URIs are relative to *http://localhost:8000/apps/cookbook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listKeywords**](TagsApi.md#listkeywords) | **GET** /api/v1/keywords | Get all known keywords
[**recipesWithKeyword**](TagsApi.md#recipeswithkeyword) | **GET** /api/v1/tags/{keywords} | Get all recipes associated with certain keywords


# **listKeywords**
> BuiltList<Keyword> listKeywords()

Get all known keywords

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getTagsApi();

try {
    final response = api.listKeywords();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TagsApi->listKeywords: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Keyword&gt;**](Keyword.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipesWithKeyword**
> BuiltList<RecipeStub> recipesWithKeyword(keywords)

Get all recipes associated with certain keywords

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getTagsApi();
final String keywords = vegetarian,sweet; // String | Comma separated list of keywords, urlencoded

try {
    final response = api.recipesWithKeyword(keywords);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TagsApi->recipesWithKeyword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keywords** | **String**| Comma separated list of keywords, urlencoded | 

### Return type

[**BuiltList&lt;RecipeStub&gt;**](RecipeStub.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

