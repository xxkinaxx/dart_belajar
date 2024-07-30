import 'animal.dart';

class Dog implements Animal{
  int age;
  String color;
  String name;
  String earType;

  Dog(this.name, this.age, this.color, this.earType);

  @override
  void eat() {
    print("$name is eating");
  }
  
  void woof(){
    print("$name is woofing");
  }
}