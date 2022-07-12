import '../bin/list_index09.dart' as l;
import 'package:test/test.dart';

void main() {
  List c1 = ['a', 'a'];
  List c = ['a', 1];
  int t = 09;
  group('task$t', () {
    test('task$t', () {
      expect(l.func(c), false);
    });
    test('task$t', () {
      expect(l.func(c1), true);
    });
  });
}
