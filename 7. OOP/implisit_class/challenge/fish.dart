import 'animal.dart';

class Fish implements Animal{
  int age;
  String color;
  String name;
  String finType;

  Fish(this.name, this.age, this.color, this.finType);

  @override
  void eat() {
    print("$name is eating");
  }
  
  void swim(){
    print("$name is swimming");
  }
}