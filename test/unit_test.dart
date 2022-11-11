import 'package:flutter_test/flutter_test.dart';

import 'package:lect_sample12/counter.dart';

void main() {
  group('Testing the class counter', () {
    test('Testing the increment counter', () {
      Counter counter = Counter(value: 5);

      counter.incrementCounter();
      expect(counter.value, 6);
    });

    test('Testing the decrement counter', () {
      Counter counter = Counter(value: 0);

      counter.decrementCounter();

      expect(counter.value, -1);
    });

    test('Testing the incrementbytwo', () {
      Counter counter = Counter(value: 10);

      counter.incrementByTwo();
      expect(counter.value, 12);
    });
  });
}
