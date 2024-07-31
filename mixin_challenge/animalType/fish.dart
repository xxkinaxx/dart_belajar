import '../animal.dart';

class Fish extends Animal{
  Fish(super.name, super.age);

  void isFish(){
    print("$name is a fish");
  }
}