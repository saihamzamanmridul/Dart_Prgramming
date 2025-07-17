void main() {
  var city = ['Dhaka', 'Khulna', 'Meherpur',true,10,10.3453];
  print("List Value Show:");
  print("--------------------------------------------------------------------------\n");

  print("list: $city");
  print("List Index[2]:${city[2]}");
  print("List Index[3]:${city[3]}");

  print("--------------------------------------------------------------------------\n");

  //Constant List

  const month=['January','February','March','April','May','June','July','August','September','October','November','December'];
  print("Constant List: Months:\n$month");

  print("--------------------------------------------------------------------------\n");

  //Growable List

  print("List inbuild Methods()");

  print("list.first       :${city.first}");
  print("list.last        :${city.last}");
  print("list.isEmpty     :${city.isEmpty}");
  print("list.isNotEmpty  :${city.isNotEmpty}");
  print("list.reversed    :${city.reversed}");

  //Single Works when the list have only 1 item
  var list=["Its Work when list have 1 Item only like this ['Dhaka']"];
  print("list.single      :${list.single}");

  print("--------------------------------------------------------------------------\n");

  print("Add Item on list");
  print("List Look Like:$city\n");

  //add
  city.add("Sunamgong");
  print("list.add('Sunamgong')-> Add on last\n$city\n");

  //addAll
  city.addAll(['Syhet','Rajshahi']);
  print("list.add(['Syhet','Rajshahi'])-> Add All item List on last\n$city\n");

  //insert
  city.insert(4, "Bogura");
  print("list.add(['Syhet','Rajshahi'])-> Insert in index[4]\n$city\n");

  //insertAll
  city.insertAll(2,["Cox's Bazar","Chuadanga"]);
  print("list.add(['Syhet','Rajshahi'])-> Insert All items in index[2]\n$city");
  print("--------------------------------------------------------------------------\n");
  //List remove methods
  print("List Remove Methods");

  var numbers=[1,2,3,4,5,6,7,8,9,0,'Mridul',10];
  print("Numbers List: $numbers");
  print("list.removeLast()-> Remove last item\n$numbers\n");

  numbers.removeLast();
  print("list.removeLast()-> Remove last item\n$numbers\n");

  numbers.removeAt(4);
  print("list.removeAt()-> Remove index[4]\n$numbers\n");

  numbers.remove('Mridul');
  print("list.remove()-> Remove value 'Mridul' list\n$numbers");
  print("--------------------------------------------------------------------------\n");
}
