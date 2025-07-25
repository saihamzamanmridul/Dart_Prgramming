import 'Import Class File.dart';
void main(){
  var myclass=new MyClass();
  print(myclass.name);
  var result=myclass.addThreeNumbers(1,2,3);
  print(result);
  myclass.addTwoNumbers(6, 6);
  print(myclass.values);
}