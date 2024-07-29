import 'cat.dart';

class Kitten extends Cat{
  String ear;

  Kitten(
    super.name, super.age, super.color, super.weight, super.eat, super.eyeColor, this.ear
  );
}