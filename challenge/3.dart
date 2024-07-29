void main(List<String> args) {
  String Nama = 'Budi Doraemon Uhuy';
  int Umur = 20;
  String Alamat = 'Jl. Raya No. 1 Jakarta';
  String Email = 'budidoraemonuhuy@gmail.com';
  int NomorHP = 081234567890;
  int TotalBelanja = 1000000;
  bool StatusBelanja = true;
  Map DaftarBelanja = {
    'Sepatu': ['Bandung Cibaduyut', 300000],
    'Kaos' : ['Arei Gearoutdoor' , 150000],
    'Celana' : ['Arei Gearoutdoor' , 200000],
    'Tas' : ['Gunung Eiger 70L' , 350000],
    'Jaket' : ['Gunung Eiger' , 200000],
    'Topi' : ['Gunung Eiger' , 100000]
  };

  

  Map DataEcommerce = {
    'nama' : Nama,
    'umur' : Umur,
    'alamat' : Alamat,
    'email' : Email,
    'nomorHP' : NomorHP,
    'totalBelanja' : TotalBelanja,
    'statusBelanja' : StatusBelanja,
    'daftarBelanja' : DaftarBelanja
  };

  print(DataEcommerce);
}
