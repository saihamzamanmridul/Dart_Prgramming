void main(){
  String color='red';

  var result= color=='red'?'Color is Red':'Color is not Red';
  print(result);

  int? age;

  var result2=age??25;
  print(result2);


}