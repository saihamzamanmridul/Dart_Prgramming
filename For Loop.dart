void main(){
  //for Loop Printing
  print("For Loop");
  for (var i=1;i<=10;i++){
    print(i);
  }
  print("-----------------------------------------------\n");
  print("For loop in use");
  var list=[1,2,3,4,5,6,7,8,9];
  for (var i in list){
    print(i);
  }
  var name='Saiham Zaman';
  for ( var aplphabet in name.split('')){
    print(aplphabet);
  }

}