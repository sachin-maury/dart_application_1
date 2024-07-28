import 'dart:io';

void main() {
  print("1.Enter Your First Number :");
  int num1 = int.parse(stdin.readLineSync()!);
  print("2.Enter Your Second Number :");
  int num2 = int.parse(stdin.readLineSync()!);
  int mul = num1 * num2;
  print("The Your Final Mul Is : ${mul}");
}
