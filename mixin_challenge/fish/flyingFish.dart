import '../animalType/fish.dart';
import '../interface.dart';

class Flyingfish extends Fish with Swim, Fly{
  Flyingfish(super.name, super.age);
}