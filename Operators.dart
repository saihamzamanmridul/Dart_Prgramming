void main() {
  var a=10;
  var b=20;
  print("Modulus 20%10=${b%a}");
  print("Division 20/10=${b/a}");
  print("Division 20~/10=${b~/a}");
  print("Unary Minus -(20-10)=${-(b-a)}");

  //type test Operator
  print('A is int :${a is int}');
  print('A is! int :${a is! String}');
}