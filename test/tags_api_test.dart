import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

/// tests for TagsApi
void main() {
  final instance = NcCookbookApi().getTagsApi();

  group(TagsApi, () {
    // Get all known keywords
    //
    //Future<BuiltList<Keyword>> listKeywords() async
    test('test listKeywords', () async {
      // TODO
    });

    // Get all recipes associated with certain keywords
    //
    //Future<BuiltList<RecipeStub>> recipesWithKeyword(String keywords) async
    test('test recipesWithKeyword', () async {
      // TODO
    });
  });
}
