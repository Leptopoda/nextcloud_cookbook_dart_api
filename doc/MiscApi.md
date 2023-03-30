# nc_cookbook_api.api.MiscApi

## Load the API package
```dart
import 'package:nc_cookbook_api/api.dart';
```

All URIs are relative to *http://localhost:8000/apps/cookbook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfig**](MiscApi.md#getconfig) | **GET** /api/v1/config | Get the current configuration of the app
[**reindex**](MiscApi.md#reindex) | **POST** /api/v1/reindex | Trigger a rescan of all recipes into the caching database
[**setConfig**](MiscApi.md#setconfig) | **POST** /api/v1/config | Set the configuration for the current user
[**version**](MiscApi.md#version) | **GET** /api/version | Get the version of the API endpoint


# **getConfig**
> Config getConfig()

Get the current configuration of the app

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getMiscApi();

try {
    final response = api.getConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MiscApi->getConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Config**](Config.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reindex**
> String reindex()

Trigger a rescan of all recipes into the caching database

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getMiscApi();

try {
    final response = api.reindex();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MiscApi->reindex: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setConfig**
> String setConfig(config)

Set the configuration for the current user

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getMiscApi();
final Config config = ; // Config | 

try {
    final response = api.setConfig(config);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MiscApi->setConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **config** | [**Config**](Config.md)|  | 

### Return type

**String**

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **version**
> Version version()

Get the version of the API endpoint

### Example
```dart
import 'package:nc_cookbook_api/api.dart';
// TODO Configure HTTP basic authorization: app_password
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('app_password').password = 'YOUR_PASSWORD';

final api = NcCookbookApi().getMiscApi();

try {
    final response = api.version();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MiscApi->version: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Version**](Version.md)

### Authorization

[app_password](../README.md#app_password)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

