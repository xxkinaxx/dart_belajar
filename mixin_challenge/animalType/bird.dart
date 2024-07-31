import '../animal.dart';

class Bird extends Animal{
  Bird(super.name, super.age);

  void isBird(){
    print("$name is a bird");
  }
}