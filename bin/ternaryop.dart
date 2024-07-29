import 'dart:io';

void main() {
  stdout.write("Enter Your Number :");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("This Number is Even !");
  } else {
    print("This Number is Odd !");
  }
}
