import '../bin/list_index08.dart' as l;
import 'package:test/test.dart';

void main() {
  int t = 08;
  test('task$t', () {
    expect(l.func([1, 0, 1, 1]), [true, false, true, true]);
  });
}
