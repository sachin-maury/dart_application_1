import 'dart:io';

String main() {
  stdout.write("1.Enter your input :");
  String name = stdin.readLineSync()!;
  print("The name is = $name");
  
  return name;
}
