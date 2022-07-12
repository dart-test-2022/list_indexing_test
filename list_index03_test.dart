import '../bin/list_index03.dart' as l;
import 'package:test/test.dart';

void main() {
  List c = [1, 2, 3];
  List c1 = [4, 5, 6];
  int t = 03;
  test('task$t', () {
    expect(l.func(c, c1), [1, 2, 3, 4, 5, 6]);
  });
}
