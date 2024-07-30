abstract class Bentuk{
  String nama;
  String warna;
  Bentuk(this.nama, this.warna);

  double keliling();
  double luas();

  void deskripsi(){
    print("Bentuk $nama berwarna $warna");
  }
}