import '../bin/list_index07.dart' as l;
import 'package:test/test.dart';

void main() {
  int t = 07;
  test('task$t', () {
    expect(l.func([1, 0, 1, 0]), [1, false, 1, false]);
  });
}
