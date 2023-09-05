void main(){
  Student s1 = Student();
  s1.name = 'sazzad';
  s1.id = 2596;
  s1.gender = 'male';
  s1.address = 'ashulia,savar';
  print('${s1.name} \n${s1.id} \n${s1.address} \n${s1.gender}');
  s1.eating();

  Student s2 = Student();
  s2.name = 'adhi';
  s2.id = 1525;
  s2.address = 'mirpur';
  s2.gender = 'female';
  print('\n${s2.name} \n${s2.id} \n${s2.address} \n${s2.gender}');
  s2.studing();

}

class Student{
  //attributes/field
  String name = '';
  int id = 0;
  String address = '';
  String gender = '';

  //method/function
  void eating(){
    print('$name is eating');
  }
  void studing(){
    print('$name is studing');
  }
}