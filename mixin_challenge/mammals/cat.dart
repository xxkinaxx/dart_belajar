import '../animalType/mammal.dart';
import '../interface.dart';

class Cat extends Mammal with Walk{
  Cat(super.name, super.age);
}