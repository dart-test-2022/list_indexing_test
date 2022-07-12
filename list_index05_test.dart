import '../bin/list_index05.dart' as l;
import 'package:test/test.dart';

void main() {
  List l = ['hey', 'hi', 'hello'];
  int t = 05;
  test('task$t', () {
    expect(l.func(l, 2), ['hello']);
  });
}
