import 'package:test/test.dart';
import 'package:nc_cookbook_api/nc_cookbook_api.dart';

// tests for Error
void main() {
  final msg = "msg";
  final file = "file";
  final line = 5;

  final builder = ErrorBuilder()
    ..msg = msg
    ..file = file
    ..line = line;

  final instance = builder.build();

  group(Error, () {
    // The error message
    // String msg
    test('to test the property `msg`', () async {
      expect(instance.msg, equals(msg));
    });

    // The file in which the exception was thrown
    // String file
    test('to test the property `file`', () async {
      expect(instance.file, equals(file));
    });

    // The line where the exception is thrown
    // int line
    test('to test the property `line`', () async {
      expect(instance.line, equals(line));
    });
  });
}
