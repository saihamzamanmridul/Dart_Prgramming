class Father{
  properties(){
    print("Land");
    print("Car");
  }

  }
class Son extends Father{
  skill(){
    print("Skill");
  }
}

void main(){
  var myClass=new Son();
  myClass.properties();
  myClass.skill();

  var fatherClass=new Father();
  fatherClass.properties();
}