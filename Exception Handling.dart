void main(){
  /*
  keywords =>
  try-----------> Add the code section on it
  catch---------> Check the exception and handle it
  stack-trace---> Library are break
  on
  finally
   */

  //Exception

  try {
    int result = int.parse('44s'); //s can't be handle
    print(result.runtimeType);

  }
  catch(e,s){
    print(e);
    print(s);
  }

  //Division Error
  try{
    int result2 = 10 ~/ 0;
    print(result2);
  }
  on IntegerDivisionByZeroException{
    print("You can't Divided by 0");
  }
  // if on get the error so it not comes to the catch
  catch(e,s){
    print(e);
    print(s);
  }

  finally{
    print("Error Solve\n");
  }

  print("Rest of Program run!");
}