import 'mobil.dart';

void main(List<String> args) {
  Mobil Lambo = Mobil("Lamborgini", "Aventador", 2398, 1, 400);
  print(Lambo.kecepatanMaksimal());
  Lambo.namaKendaraan();
  print(Lambo.platNomor);
}