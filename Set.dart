void main() {
  var citySet = <String>{'Dhaka', 'Borishal', 'Khulna'};
  print("Set Items:$citySet");

  print("----------------------------------------\n");
  print("Set Methods:\n");
  //Single value add
  print("Single Item add");
  citySet.add('Meherpur');
  //Duplicate Items are not visible
  citySet.add('Dhaka');
  print("Set Items:$citySet");

  print("----------------------------------------\n");
  //Multiple value add
  print("Single Item add");
  citySet.addAll({'Jessore', 'Potuakhali'});
  print("Set Items:$citySet");
  print("----------------------------------------\n");
  //Access Any elements of set:
  print("Access any elements of set");

  print("Index 3 :${citySet.elementAt(3)}");
  print("----------------------------------------\n");
  print("Set Items:$citySet");
  print("Set inbuilt Methods");
  print("Set First Method: ${citySet.first}");
  print("Set Last Method: ${citySet.last}");
  print("Set isEmpty Method: ${citySet.isEmpty}");
  print("Set isNotEmpty Method: ${citySet.isNotEmpty}");
  print("Set hashCode Method: ${citySet.hashCode}");
  

  //Single only works when the set has single element
  var name = <String>{"Mridul"};
  print("Set single Method: ${name.single}");


  print("----------------------------------------\n");
  //Clear Total Set:
  print("Clear total set");
  citySet.clear();
  print("Set elements: ${citySet}");
}