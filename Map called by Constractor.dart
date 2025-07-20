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

  person.addAll({'blood': 'AB+'});

  print(person);
}