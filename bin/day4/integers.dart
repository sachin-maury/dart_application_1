import 'dart:io';

void main() {
  stdout.write("1.Enter your number :");
  int num = int.parse(stdin.readLineSync()!);
  print(num.isEven);
}
