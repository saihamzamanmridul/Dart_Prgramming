void main(){


}

class A{
  method1(){
    print('Method 1');
  }

  method2(){
    print("Method 2");
  }
}

class B implements A{
  @override
  method1() {
    // TODO: implement method1
    throw UnimplementedError();
  }
  @override
  method2() {
    // TODO: implement method2
    throw UnimplementedError();
  }
}

