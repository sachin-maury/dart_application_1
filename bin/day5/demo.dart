class demo {
  int x = 100;
  int y = 200;
  void display(int x, int y) {
    print("x = $x  y = $y");
    print("x = ${this.x}  y = ${this.y}");

  }
}
void main(){
  demo obj =demo();
  obj.display(20, 30);
}
