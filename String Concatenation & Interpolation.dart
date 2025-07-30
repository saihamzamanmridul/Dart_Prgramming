void main(){
  String a="I";
  String b='Love';
  String c="You!";

  //String Literals
  String d='I''Love''Programming';

  print("Step1: a+b+c\t\t  --> ${a+b+c}");
  print("Step2: \${a+b+c}\t\t  --> ${a+b+c}");
  print("Step3: \$a\$b\$c\t\t  --> $a$b$c");
  print("Step4: \$d\t\t\t  --> $d");

  List <String> words=['I','Love','Programming'];
  print("Step5: word.join()\t  --> ${words.join()}");

}