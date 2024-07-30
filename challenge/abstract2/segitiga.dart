import 'bentuk.dart';

class Segitiga extends Bentuk{
  double a;
  double b;
  double c;
  double t;
  Segitiga(super.nama, super.warna, this.a, this.b, this.c, this.t);
  
  @override
  double keliling() {
    return a = b + c;
  }
  
  @override
  double luas() {
    return 1/2 * a * t;
  }

}