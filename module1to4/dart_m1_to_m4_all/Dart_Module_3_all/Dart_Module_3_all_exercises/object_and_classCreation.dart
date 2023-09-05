class Student {
  var name;
  var age;
  var id;

  showStdInfo() {
    print('$name \n'+'$age \n'+'$id');


  }
}
void main () {

  var std = Student();
  std.name = "Sazzad";
  std.age =24;
  std.id = 2596;

  std.showStdInfo();
}