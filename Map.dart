void main() {
  var student={
    'name':'Mridul',
    'age':19,
    'Department':'BS.c in CSE'};
  print(student);
  print("Student name: ${student['name']}");

  // Other way to write it

  Map <String,dynamic> user={
    'userName':'Saiham Zaman',
    'userId':1234
  };
  print('Other Map:\n$user');
}
