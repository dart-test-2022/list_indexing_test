import '../bin/list_index04.dart' as l;
import 'package:test/test.dart';

void main() {
  List c = [1, 2, 'z'];
  int t = 04;
  test('task$t', () {
    expect(l.func(c), ['z']);
  });
}
