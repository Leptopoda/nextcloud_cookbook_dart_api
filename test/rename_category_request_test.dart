import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for RenameCategoryRequest
void main() {
  final name = "My cool new name";

  final builder = RenameCategoryRequestBuilder()..name = name;

  final instance = builder.build();

  group(RenameCategoryRequest, () {
    // The new name to rename the category to
    // String name
    test('to test the property `name`', () async {
      expect(instance.name, equals(name));
    });
  });
}
