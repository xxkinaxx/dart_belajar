import 'sekolah.dart';

void main(List<String> args) {
  var dataSekolah = Sekolah<String>('SMK IDN Backpacker School');
  print(dataSekolah.getValue());

  var angkatanSekolah = Sekolah<int>(2024);
  print(angkatanSekolah.getValue());

  var tawuranSekolah = Sekolah<bool>(false);
  print(tawuranSekolah.getValue());

  var nilaiSekolah = Sekolah(90.5);
  print(nilaiSekolah.getValue());
}