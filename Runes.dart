void main(){
  String name="Saiham Zaman";

  //Print Unicodes
  print(name.codeUnits);

  Runes icon= Runes('\u{2764}');
  print(String.fromCharCodes(icon));

  print("I ${String.fromCharCodes(icon)} Shyama Princes!");
}