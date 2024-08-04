class Parent {
  parent() {
    print("Parent class");
  }
}

class Daughter extends Parent {
  daughter() {
    print("daughter");
  }
}

class Son extends Parent {
  son() {
    print("son is called");
  }
}

void main() {
  Daughter obj1 = Daughter();
  obj1.parent();
  obj1.daughter();
  Son obj2 = Son();
  obj2.son();
}
