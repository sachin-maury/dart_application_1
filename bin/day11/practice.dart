import 'dart:io';

double main() {
  stdout.write("1.Enter your input :");
  double name = double.parse(stdin.readLineSync()!);
  print("The number is = $name");
  return name;
}
