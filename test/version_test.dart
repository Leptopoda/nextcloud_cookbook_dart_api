import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Version
void main() {
  final cookbookVersion = AppVersionBuilder();
  final apiVersion = APIVersionBuilder();

  final builder = VersionBuilder()
    ..apiVersion = apiVersion
    ..cookbookVersion = cookbookVersion;

  final instance = builder.build();

  group(Version, () {
    // AppVersion cookbookVersion
    test('to test the property `cookbookVersion`', () async {
      expect(instance.cookbookVersion, equals(cookbookVersion));
    });

    // APIVersion apiVersion
    test('to test the property `apiVersion`', () async {
      expect(instance.apiVersion, equals(apiVersion));
    });
  }, skip: true);
}
