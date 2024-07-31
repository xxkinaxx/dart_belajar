import '../animalType/mammal.dart';
import '../interface.dart';

class Dolphin extends Mammal with Swim{
  Dolphin(super.name, super.age);
}