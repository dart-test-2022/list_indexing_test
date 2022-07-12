import '../bin/list_index08.dart' as l;
import 'package:test/test.dart';

void main() {
  List c = [1, 0, 1, 1];
  int t = 08;
  test('task$t', () {
    expect(l.func(c), [true, false, true, true]);
  });
}
