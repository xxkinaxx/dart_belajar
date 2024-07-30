import 'person.dart';

class Employee implements Person{
  int age;
  String name;
  String address;

  // constructor
  Employee(this.name, this.age, this.address);

  @override
  void greetings() {
    print("Hello, my name is $name, and I'm $age years old, and I'm from $address");
  }

}