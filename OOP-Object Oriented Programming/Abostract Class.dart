abstract class Father {
  properties() {
    print("Land");
    print("Car");
    print("Bank : 110000000000000000");
  }
}

class Son extends Father {
  skill() {
    print("Skill");
  }

  @override //Method Overridding
  properties() {
    print("Land");
    print("Car:BMW");
    print("Bank : 990000000000000000");
  }
}

void main() {
  print("Son");
  var myClass = new Son();
  myClass.properties();

  //ABSTRACT CLASS CAN'T CREATE ANY OBJECTS

  /*
  var fatherClass=new Father();
  fatherClass.properties();
  */
}
