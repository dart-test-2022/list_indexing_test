import '../bin/list_index05.dart' as l;
import 'package:test/test.dart';

void main() {
  int t = 05;
  test('task$t', () {
    expect(l.func(['hey', 'hi', 'hello'], 2), 'hello');
  });
}
