import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for APIVersion
void main() {
  final int epoch = 0;
  final int major = 1;
  final int minor = 2;

  final builder = APIVersionBuilder()
    ..epoch = epoch
    ..major = major
    ..minor = minor;

  final instance = builder.build();

  group(APIVersion, () {
    // An epoch to cope with bad API versions
    // int epoch
    test('to test the property `epoch`', () async {
      expect(instance.epoch, equals(epoch));
    });

    // The major number of the API
    // int major
    test('to test the property `major`', () async {
      expect(instance.major, equals(major));
    });

    // The minor number of the API
    // int minor
    test('to test the property `minor`', () async {
      expect(instance.minor, equals(minor));
    });
  });
}
