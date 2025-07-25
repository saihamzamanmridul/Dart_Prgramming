void main() {
  var studentDetails={
    {'name': 'Mridul','age': 19 },
    {'name': 'Shyama','age': 16 },
    {'name': 'Mugdho','age': 11 },
  };
  //studentDetails.add({'name':'Mahin','age':'14'});
  var number=1;
  for (var i in studentDetails ){
    print("${number}. Name: ${i['name']} Age= ${i['age']}");
    number++;
  }
}
