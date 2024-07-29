import 'kendaraan.dart';

class Mobil extends Kendaraan{
  int platNomor;
  double waktu;
  double jarak;

  Mobil(super.name, super.model, this.platNomor, this.waktu, this.jarak);
  
  @override
  double kecepatanMaksimal() {
    return jarak / waktu;
  }
}