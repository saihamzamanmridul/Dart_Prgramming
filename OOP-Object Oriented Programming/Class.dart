class Myclass{
  var name='Saiham Zaman';
  var values=[1,2,3,4,5,6,7];

  int addThreeNumbers(int a,int b,int c){
    return a+b+c;
  }
  addTwoNumbers(int a,int b){
    print(a+b);
  }
}

void main(){
  var myclass=new Myclass();
  print(myclass.name);
  var result=myclass.addThreeNumbers(1,2,3);
  print(result);
  myclass.addTwoNumbers(6, 6);
  print(myclass.values);
}