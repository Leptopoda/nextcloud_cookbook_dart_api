# nc_cookbook_api.model.RecipeAllOf

## Load the model package
```dart
import 'package:nc_cookbook_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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


