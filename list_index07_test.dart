import '../bin/list_index07.dart' as l;
import 'package:test/test.dart';

void main() {
  List c = [1, 0, 1, 0];
  int t = 07;
  test('task$t', () {
    expect(l.func(c), [1, false, 1, false]);
  });
}
