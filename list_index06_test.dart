import '../bin/list_index06.dart' as l;
import 'package:test/test.dart';

void main() {
  int t = 06;
  test('task$t', () {
    expect(l.func([1, 0, 1]), [true, 0, true]);
  });
}
