import 'bentuk.dart';

class Persegi extends Bentuk{
  double sisi;
  Persegi(super.nama, super.warna, this.sisi);
  
  @override
  double keliling() {
    return 4 * sisi;
  }
  
  @override
  double luas() {
    return sisi * sisi;
  }

}