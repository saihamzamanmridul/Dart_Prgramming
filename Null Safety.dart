//Late for not Nulllable value Assign and Exception handling
late String  studentID;

void main(){
  //Null Variable Add by  ?
  String? name;
  var address;
  print(name);

  //Avoid Compile time error
  //converStringToInteger(address!);

  converStringToInteger('55');

  print(studentID);
}

converStringToInteger(value){
  print(int.parse(value));
}