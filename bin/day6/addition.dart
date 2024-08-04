import 'dart:io';

class Addition {
  add() {
    stdout.write("1.Enter your number :");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("1.Enter your number :");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print(sum);
  }
}
