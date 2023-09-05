void main(){
  // instance creation rule: classname objectname = constructor [classname()]
  Student std1 = Student();
  print(std1.name);
  print(std1.age);
  print(std1.add);
  print(std1.gender);
  print('\n');

  Student std2 = Student();
  print(std1.name);
  print(std1.age);
  print(std1.add);
  print(std1.gender);


}

class Student{
  String name = 'sazzad';
  int age = 23;
  String add = 'ashulia,savar';
  String gender = 'male';
}