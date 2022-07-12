import '../bin/list_index03.dart' as l;
import 'package:test/test.dart';

void main() {
  List l = [1, 2, 3];
  List l1 = [4, 5, 6];
  int t = 03;
  test('task$t', () {
    expect(l.func(l, l1), [1, 2, 3, 4, 5, 6]);
  });
}
