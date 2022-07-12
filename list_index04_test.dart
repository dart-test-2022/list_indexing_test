import '../bin/list_index04.dart' as l;
import 'package:test/test.dart';

void main() {
  List l = [1, 2, 'z'];
  int t = 04;
  test('task$t', () {
    expect(l.func(l), ['z']);
  });
}
