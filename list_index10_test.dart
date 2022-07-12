import '../bin/list_index10.dart' as l;
import 'package:test/test.dart';

void main() {
  List c = [122, 5, 7, 3];
  int t = 10;
  test('task$t', () {
    expect(l.func(c), [122]);
  });
}
