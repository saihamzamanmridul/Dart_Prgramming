void main(){
  var a=10;
  var b=30;
  var name='Saiham';
  //Normal Function
  addTwoValue(a,b);
  addTwoValue(99, 76);
  namePass(name);

  //Arrow Function Call
  arrowFunction(30, 50);

  //Optional Positional Parameter
  optionalPositionalParameter(1, 2, 3,);

  //Optional Named Parameter
  optionalNamedParameter(10, 20, 30, e: 87,);

  //Higher Order Function
  higherOrderFunction();


}

higherOrderFunction(){
  return addTwoValue(33, 34);
}


optionalPositionalParameter(a,b,c,[d,e]){
  print("Optional Parameter Function");
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print('\n');

}

optionalNamedParameter(a,b,c,{d,e}){
  print("Optional Named Function");
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print('\n');

}


arrowFunction(int a, int b)=>print(a+b);

addTwoValue(var x,var y){

  print(x+y);
}

namePass(var value){
  print(value);
}