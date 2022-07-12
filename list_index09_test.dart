import '../bin/list_index09.dart' as l;
import 'package:test/test.dart';

void main() {
  List l1 = ['a', 'a'];
  List l = ['a', 1];
  int t = 09;
  group('task$t', () {
    test('task$t', () {
      expect(l.func(l), false);
    });
    test('task$t', () {
      expect(l.func(l1), true);
    });
  });
}
