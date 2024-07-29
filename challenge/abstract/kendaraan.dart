abstract class Kendaraan{
  String name;
  String model;

  Kendaraan(this.name, this.model);

  double kecepatanMaksimal();

  void namaKendaraan(){
    print("Name : $name");
    print("Model : $model");
  }
}