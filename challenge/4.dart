void totalStock(int stok, int kiriman, int penjualan){
  int stokAkhir = stok + kiriman - penjualan;
  print("Total stok = $stokAkhir");
}

void totalGaji(int gaji, int jam, int hari){
  int totalGaji = gaji * jam * hari;
  print("Total gaji = $totalGaji");
}

void biayaProduksi(int unit, int cost, int hari){
  int biaya = unit * cost * hari;
  print("Total biaya produksi = $biaya");
}

void totalTepung(double tepung, int produksi, int target){
  double totalTepung = (tepung / produksi) * target;
  print("Total tepung yg diperlukan adalah ${totalTepung}KG");
}

void persenKeuntungan(int biayaBahan, int biayaProduksi, int hargaBarang){
  int totalBiaya = biayaBahan + biayaProduksi;
  int untung = hargaBarang - totalBiaya;
  double persen = (untung/totalBiaya) * 100;
  print("Total keuntungan adalah ${persen}%");
}

void projects(int project1, int project2, int project3, int deadline){
  int totalHari = project1 + project2 + project3;
  int sisaHari = deadline - totalHari;
  print("Sisa hari setelah project adalah $sisaHari");
}

void bahanBakar(int kiloPerLiter, int jarak){
  double totalBBM = jarak / kiloPerLiter;
  print("Bahan bakar yg diperlukan untuk jarak ${jarak}km adalah ${totalBBM}L");
}



void main(List<String> args) {
  totalStock(150, 75, 90);
  totalGaji(50000, 8, 22);
  biayaProduksi(300, 25000, 20);
  totalTepung(2.5, 50, 200);
  persenKeuntungan(2000000, 1000000, 4000000);
  projects(15, 25, 20, 60);
}