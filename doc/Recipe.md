# nc_cookbook_api.model.Recipe

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
**id** | **String** | The index of the recipe. Note the representation as a string as the representation might change in the future. | 
**prepTime** | **String** | The time required for preparation in ISO8601 format | 
**cookTime** | **String** | The time required for cooking in ISO8601 format | 
**totalTime** | **String** | The time required for the complete processing in ISO8601 format | 
**description** | **String** | A description of the recipe or the empty string | [default to '']
**url** | **String** | The URL the recipe was found at or the empty string | [default to '']
**image** | **String** | The URL of the original recipe | [optional] [default to '']
**recipeYield** | **int** | Number of servings in recipe | [default to 1]
**recipeCategory** | **String** | The category of the recipe | [default to '']
**tool** | **BuiltList&lt;String&gt;** |  | 
**recipeIngredient** | **BuiltList&lt;String&gt;** |  | 
**recipeInstructions** | **BuiltList&lt;String&gt;** |  | 
**nutrition** | [**Nutrition**](Nutrition.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


