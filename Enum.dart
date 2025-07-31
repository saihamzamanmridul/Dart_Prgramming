void main(){
  final gender=Gender.male;
  switch(gender){
    case Gender.male:
      print("Gender is male");
      break;
    case Gender.female:
      print("Gender is female");
      break;
    case Gender.unknown:
      print("Gender is unknown");
      break;
    default:
      print("Error");
  }

}

enum Gender{
  male,female,unknown
}