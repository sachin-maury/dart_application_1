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

class C extends B {
  c() {
    print("C is Third!");
  }
}

void main() {
  C obj = C();
  obj.a();
  obj.b();
  obj.c();
}
