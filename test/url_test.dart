import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Url
void main() {
  final url = "foob.bar";

  final builder = UrlBuilder()..url = url;

  final instance = builder.build();

  group(Url, () {
    // String url
    test('to test the property `url`', () async {
      expect(instance.url, equals(url));
    });
  });
}
