void main(){
  print('line1');
  print('line2');

  //Asynchronous Program -----> Keyword : Await , Future, Steam-class, async
  Future fetchData() async{
    Future.delayed(Duration(seconds: 3), ()=> print("Line3"));
  }
  fetchData();
    print('line4');
    print('line5');



}

