import 'shape.dart';

class Rectangle extends Shape{
  double panjang;
  double lebar;
  Rectangle(super.color, this.panjang, this.lebar);

  @override
  double keliling() {
    return 2 * (panjang + lebar);
  }

  @override
  double luas() {
    return panjang * lebar;
  }

}