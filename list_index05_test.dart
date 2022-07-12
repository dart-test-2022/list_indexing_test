import '../bin/list_index05.dart' as l;
import 'package:test/test.dart';

void main() {
  List c = ['hey', 'hi', 'hello'];
  int t = 05;
  test('task$t', () {
    expect(l.func(c, 2), ['hello']);
  });
}
