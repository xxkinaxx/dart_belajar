import '../animal.dart';

class Mammal extends Animal{
  Mammal(super.name, super.age);

  void isMammal(){
    print("$name is a mammals");
  }
}