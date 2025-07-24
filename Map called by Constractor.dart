void main(){
  //simple Map declaration:
  print("Simple Map Declaration\n");
  var student={
    'name':'Mugdho',
    'age':11,
    'blood':'A+'
  };

  student['country']='Bangladesh';

  print("StudentMap Key:Value=${student}");
  print("-------------------------------------------\n");

  print("Constractor Map Declaration\n");

  var person = new Map();
  person ['name']='Mridul';
  person ['age']=26;
  person['city']='Meherpur';
  print("Add items to the map by Method Calling");
  person.addAll({'blood': 'AB+'});
  person.addAll({'blood': 'AB+'});
  person.remove('age');


  print(person);
}