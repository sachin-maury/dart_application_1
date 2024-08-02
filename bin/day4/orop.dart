import'dart:io';
void main(){
  stdout.write("1.Enter First Number :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter Second Number :");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("3.Enter Third Number :");
  int num3 = int.parse(stdin.readLineSync()!);
  if(num1 > num2 || num1 > num3){
        print("The Number is Greater");

  }
  else{
    print("Enter the number :");
  }
}