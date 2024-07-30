import 'animal.dart';

class Cat implements Animal{
  int age;
  String color;
  String name;
  String eyeColor;

  Cat(this.name, this.age, this.color, this.eyeColor);

  @override
  void eat() {
    print("$name is eating");
  }
  
  void meow(){
    print("$name is meowing");
  }

}