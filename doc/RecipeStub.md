# nc_cookbook_api.model.RecipeStub

## Load the model package
```dart
import 'package:nc_cookbook_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the recipe | 
**keywords** | **String** | A comma-separated list of recipe keywords, can be empty string | [default to '']
**dateCreated** | [**DateTime**](DateTime.md) | The date the recipe was created in the app | 
**dateModified** | [**DateTime**](DateTime.md) | The date the recipe was modified lastly in the app | [optional] 
**imageUrl** | **String** | The URL of the recipe image | [default to '']
**imagePlaceholderUrl** | **String** | The URL of the placeholder of the recipe image | [default to '']
**recipeId** | [**RecipeStubAllOfRecipeId**](RecipeStubAllOfRecipeId.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


