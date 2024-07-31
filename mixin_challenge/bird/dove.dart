import '../animalType/bird.dart';
import '../interface.dart';

class Dove extends Bird with Fly, Walk{
  Dove(super.name, super.age);
}