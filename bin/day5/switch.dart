import 'dart:io';

void main() {
  stdout.write("Enter your choice :");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      stdout.write("1.Enter your input :");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2.Enter your input :");
      int num2 = int.parse(stdin.readLineSync()!);
      int sum = num1 + num2;
      print(sum);


       case 2:
      stdout.write("1.Enter your input :");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2.Enter your input :");
      int num2 = int.parse(stdin.readLineSync()!);
      int sub = num1 - num2;
      print(sub);




       case 3:
      stdout.write("1.Enter your input :");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2.Enter your input :");
      int num2 = int.parse(stdin.readLineSync()!);
      int mul = num1 * num2;
      print(mul);


      default:
      print("that is enough");

  }
}
