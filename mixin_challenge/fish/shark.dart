import '../animalType/fish.dart';
import '../interface.dart';

class Shark extends Fish with Swim{
  Shark(super.name, super.age);
}