import 'animal.dart';

class Cat extends Animal{
  final String eyeColor;

  // constructor
  Cat(String name, age, color, weight, eat, this.eyeColor) : super(name, age, color, weight, eat);

  void mew(){
    print('$name is meowing');
  }

  void catData(){
    print('$name is a cat, $name is $age years old, with weight of ${weight}kg, $color fur, and $eyeColor eyes. It loves to eat $eat');
  }
}