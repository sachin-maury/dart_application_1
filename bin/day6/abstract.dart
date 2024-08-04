abstract class HumanBeign {
  Eyes();
}

class Male extends HumanBeign {
  @override
  Eyes() {
    print("For Cooking");
  }
}

class Female extends HumanBeign {
  @override
  Eyes() {
    print("For watchin Tv");
  }
}

void main() {
  Male obj = Male();
  obj.Eyes();
  Female obj1 = Female();
  obj1.Eyes();
}
