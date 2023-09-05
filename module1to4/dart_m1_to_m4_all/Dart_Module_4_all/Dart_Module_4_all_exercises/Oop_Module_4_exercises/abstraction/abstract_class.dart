abstract class Person {
  void moving();
}

class Student extends Person{
  @override
  void moving(){
    print('Sazzad is moving slowly');
  }
}

class Student2 extends Student{
  @override
  void moving(){
    print('Saiful is moving fastly');
  }
}

abstract class Student3 extends Person{
  double showSalary();
}

class Student4 extends Student3{
  @override
  void moving() {
    print('sakib is moving very slowly');
  }

  @override
  double showSalary() {
    return 100000;
  }
}

