import 'dart:io';

void main() {
  stdout.write("Enter your number :");
  int num = int.parse(stdin.readLineSync()!);
  num % 2 == 0
      ? print("This is a Even number ")
      : print("This is a odd number ");
}
