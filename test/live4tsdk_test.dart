import 'package:live4tsdk/live4tsdk.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    Live4tsdk sdk;

    setUp(() {
      sdk = Live4tsdk();
    });

    test('First Test', () {
      expect(sdk.ready, isTrue);
    });
  });
}
