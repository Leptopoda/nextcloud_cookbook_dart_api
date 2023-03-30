import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

import 'utils/api_client.dart';

/// tests for TagsApi
void main() {
  final instance = setupClient().getTagsApi();

  tearDown(resetState);

  group(TagsApi, () {
    // Get all known keywords
    //
    //Future<BuiltList<Keyword>> listKeywords() async
    test('test listKeywords', () async {
      final response = await instance.listKeywords();

      expect(response.data?.length, equals(16));
    });

    // Get all recipes associated with certain keywords
    //
    //Future<BuiltList<RecipeStub>> recipesWithKeyword(String keywords) async
    test('test recipesWithKeyword', () async {
      final response =
          await instance.recipesWithKeyword(keywords: "Vegetarisch, Sommer");

      expect(response.data?.length, equals(0));
    });
  });
}
