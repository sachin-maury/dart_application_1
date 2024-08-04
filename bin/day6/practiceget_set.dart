class A {
  var name;
  void set cusset(String name) {
    this.name = name;
  }

  String get Cusset {
    return name;
  }
}

void main() {
  A obj = A();
  obj.cusset = "Sachin";
  print(obj.Cusset);
}
