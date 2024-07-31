import '../animalType/mammal.dart';
import '../interface.dart';

class Bat extends Mammal with Walk, Fly{
  Bat(super.name, super.age);
}