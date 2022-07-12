import '../bin/list_index02.dart' as l;
import 'package:test/test.dart';

void main() {
  List l = ['code', 2, 3];
  int t = 02;
  test('task$t', () {
    expect(l.func(l), ['code']);
  });
}
