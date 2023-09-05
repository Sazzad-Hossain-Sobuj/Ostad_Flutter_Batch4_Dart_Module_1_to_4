class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void sayHello() {
    print("Hello, my name is $name.");
  }

  int getAgeInMonths() {
    return age * 12;
  }
}

void main() {
  String name = "Sazzad Hossain Sobuj";
  int age = 20;
  String address = "Ashulia, Dhaka";

  Person me = Person(name, age, address);
  me.sayHello();

  int ageInMonths = me.getAgeInMonths();
  print("Age in months: $ageInMonths");
}
