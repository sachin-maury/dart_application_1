import 'dart:io';

void main() {
  stdout.write("1.Enter your name :");
  String name = stdin.readLineSync()!;
  print(name);
}
