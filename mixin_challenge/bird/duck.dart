import '../animalType/bird.dart';
import '../interface.dart';

class Duck extends Bird with Swim, Walk, Fly{
  Duck(super.name, super.age);
}