void  main(){
  try{
    value(11);
  }
  catch(e,s){
    print(e);
    print(s);
  }
}

value(int a){
  if(a<5){
    throw Value().lessThenFive();
  }
  else if(a>10){
    throw Value().greaterThenTen();
  }
  else{
    print("Successfull");
  }
}

class Value implements Exception{
  String lessThenFive(){
    return "Value can't be less then 5";
  }
  String greaterThenTen(){
    return "Value must between 5 to 10";
  }
}