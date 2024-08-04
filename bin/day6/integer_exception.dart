class Test {
  div() {
    int x = 5 ~/ 0;
    print(x);
  }
}

void main() {
  Test obj = Test();
  obj.div();
}
 