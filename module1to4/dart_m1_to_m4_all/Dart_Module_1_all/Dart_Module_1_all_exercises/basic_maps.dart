void main() {
  // using map literal
  var student = {
    'name':'sazzad',
    'age':24,
    'add':'savar',
    'cgpa':3.75
  };
  print(student);

  //adding value
  student['course']='CSE121';
  print('$student \n');

  // to get all keys
  print('all keys are${student.keys} ');

  // to get all values
  print('all vaues are ${student.values}');

  // to see the length of map
  print(student.length);

  // to check the map is it empty or not
  print('The map is empty:  ${student.isEmpty}');
  print('The map is not empty: ${student.isNotEmpty}');


  // map all methods
  //addAll({'key':'value'});
  student.addAll({'dept':'CSE', 'mail':'sazzad@diu.edu.bd'});
  print(student);

  //remove('key');
  student.remove('mail');
  print(student);

  //clear map
  student.clear();
  print(student);


}