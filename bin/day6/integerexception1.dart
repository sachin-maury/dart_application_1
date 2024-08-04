class Test {
  div() {
   try{
     int x = 5~/0;
    print(x);
   }
   on IntegerDivisionByZeroException{
    print("This number can't divided by zero");
   }
  }
}

void main() {
  Test obj = Test();
  obj.div();
}
 