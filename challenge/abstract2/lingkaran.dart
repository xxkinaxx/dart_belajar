import 'bentuk.dart';

class Lingkaran extends Bentuk{
  double r;
  Lingkaran(super.nama, super.warna, this.r);
  
  @override
  double keliling() {
    return 3.14 * (r * 2);
  }
  
  @override
  double luas() {
    return 3.14 * r * r;
  }

}