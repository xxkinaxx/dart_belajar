// import 'animal.dart';
import 'cat.dart';
import 'kitten.dart';

void main(List<String> args) {
  var kitty = Cat("Kitty", 2, "White", 2.4, "Whiskas", "Blue");
  kitty.catData();
  kitty.mew();
  kitty.food();

  var kitten = Kitten("Kitten", 2, "Black", 1.9, "Whiskas", "Green", "Sharp");
  kitten.catData();
}