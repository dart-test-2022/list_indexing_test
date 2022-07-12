import '../bin/list_index03.dart' as l;
import 'package:test/test.dart';

void main() {
  int t = 03;
  test('task$t', () {
    expect(l.func([1, 2, 3], [4, 5, 6]), [1, 2, 3, 4, 5, 6]);
  });
}
