class MathClass{
  var num1=10;
  var num2=39;

  addTwoNumbers(int x,int y){
    int sumission=this.num1+this.num2;
    print(sumission);
    print(x+y);
  }
  myfuction(){
    this.addTwoNumbers(30, 50);
  }
}

void main(){
  var mathclass=new MathClass();
  mathclass.myfuction();
  mathclass.addTwoNumbers(mathclass.num1, 76);
}