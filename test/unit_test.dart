import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_example/features/functions/counter.dart';
// import 'package:flutter_test_example/lib/counter.dart'

void main() {
  test('Testing the increment counter', () {
    Counter counter = Counter();
    int res = counter.increment(3);
    expect(res, 4);
  });

  test('Testing the decrement counter', () {
    Counter counter = Counter();
    int res = counter.decrement(6);
    expect(res, 5);
  });
}
