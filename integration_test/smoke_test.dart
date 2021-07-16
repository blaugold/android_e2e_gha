import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  test('should succeed', () {
    expect(true, isTrue);
  });

  test('should fail', () {
    fail('TODO');
  });
}
