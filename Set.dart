void main(){
  var citySet={'Dhaka','Borishal','Khulna'};
  print("Set Items:$citySet");

  print("----------------------------------------\nValue add on Set:\n");
  //Single value add
  print("Single Item add");
  citySet.add('Meherpur');
  //Duplicate Items are not visible
  citySet.add('Dhaka');
  print("Set Items:$citySet");

  print("----------------------------------------\nValue add on Set:\n");
  //Multiple value add
  print("Single Item add");
  citySet.addAll({'Jessore','Potuakhali'});
  print("Set Items:$citySet");



}