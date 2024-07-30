import 'cat.dart';
import 'dog.dart';
import 'fish.dart';

void main(List<String> args) {
  Cat cat = Cat("Oreo", 2, "Abu", "Green");
  cat.eat();
  cat.meow();

  Dog dog = Dog("Cyno", 3, "Brown", "Sharp");
  dog.woof();

  Fish fish = Fish("Kevin", 1, "Gold", "Wide");
  fish.swim();
}