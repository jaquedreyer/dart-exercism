import 'package:hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
  print(HelloWorld().hello());

  test('Say Hi!', () {
    expect(HelloWorld().hello(), equals('Hello, World!'));
  });
}
