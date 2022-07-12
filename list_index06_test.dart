import '../bin/list_index06.dart' as l;
import 'package:test/test.dart';

void main() {
  List l = [1, 0, 1];
  int t = 06;
  test('task$t', () {
    expect(l.func(l), [true, 0, true]);
  });
}
