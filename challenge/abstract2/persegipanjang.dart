import 'bentuk.dart';

class Persegipanjang extends Bentuk{
  double panjang;
  double lebar;
  Persegipanjang(super.nama, super.warna, this.panjang, this.lebar);

  @override
  double keliling() {
    return 2 * (panjang + lebar);
  }

  @override
  double luas() {
    return panjang * lebar;
  }

}