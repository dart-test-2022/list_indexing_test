import '../bin/list_index02.dart' as l;
import 'package:test/test.dart';

void main() {
  List c = ['code', 2, 3];
  int t = 02;
  test('task$t', () {
    expect(l.func(c), ['code']);
  });
}
