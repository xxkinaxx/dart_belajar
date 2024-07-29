class Hewan{
  String nama;
  int umur;
  double berat;
  String warna;
  String jenis;
  String makanan;

  // constractor
  Hewan(this.nama, this.umur, this.berat, this.warna, this.jenis, this.makanan);

  // method
  void biodata(){
    print("Nama Hewan ini adalah $nama, hewan ini berumur $umur tahun, dengan berat ${berat}kg, berwarna $warna, dan jenis $jenis");
  }
  void makan(){
    print("$nama sedang makan $makanan");
  }
}

void main(List<String> args) {
  Hewan animal1 = Hewan("Kucing", 4, 5.6, "Putih", "Anggora", "ikan");
  animal1.biodata();
  animal1.makan();

  var hewanBaru = Hewan('', 4, 6, "Putih", "Kutub", "ikan")
  ..nama = "Beruang" ..umur = 7 ..makan();
  hewanBaru.biodata();
  hewanBaru.makan();
}