class Test {
  Test({required int num1, required int num2}) {
    int sum = num1 + num2;
    print(sum);
  }
}

void main() {
  Test obj = Test(num1: 50, num2: 50);
}
