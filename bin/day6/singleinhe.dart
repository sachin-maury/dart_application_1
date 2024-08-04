class A {
  a() {
    print("A is first!");
  }
}

class B extends A {
  b() {
    print("B is second!");
  }
}

void main() {
  B obj = B();
  obj.a();
  obj.b();
}
