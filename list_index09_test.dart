import '../bin/list_index09.dart' as l;
import 'package:test/test.dart';

void main() {
  int t = 09;
  group('task$t', () {
    test('task$t', () {
      expect(l.func(['a', 1]), false);
    });
    test('task$t', () {
      expect(l.func(['a', 'a']), true);
    });
  });
}
