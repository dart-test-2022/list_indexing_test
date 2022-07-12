import '../bin/list_index04.dart' as l;
import 'package:test/test.dart';

void main() {
  int t = 04;
  test('task$t', () {
    expect(l.func([1, 2, 'z']), 'z');
  });
}
