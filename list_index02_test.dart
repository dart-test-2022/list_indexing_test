import '../bin/list_index02.dart' as l;
import 'package:test/test.dart';

void main() {
  int t = 02;
  test('task$t', () {
    expect(l.func(['code', 2, 3]), 'code');
  });
}
