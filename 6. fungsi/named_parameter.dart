String dataDiri({
  String nama = "Retsu",
  int umur = 23,
  double tinggiBadan = 180.5
}){
  return ("Nama = $nama \nUmur = $umur \nTinggi Badan = $tinggiBadan");
}

void main(List<String> args) {
  print(dataDiri());
  print(dataDiri(nama : "Kina", umur : 21));
}