void main(List<String> args) {
  // fungsi .values digunakan untuk mendapatkan semua nilai enum
  print(RainbowColor.values);

  // fungsi .index digunakan untuk mendapatkan index dari enum
  print(Status.success.index);
  print(GenshinImpact.Raiden_Shogun.index);

  var color = RainbowColor.merah;

  switch (color) {
    case RainbowColor.merah : print("Warna PDIP");
    break;
    case RainbowColor.biru : print("Warna PAN");
    break;
    case RainbowColor.kuning : print("Warna Golkar");
    break;
    case RainbowColor.hijau : print("Warna PPP");
    default : print("Color bukan warna partai");
  }
}

enum RainbowColor{
  merah, jingga, kuning, hijau, biru, ungu
}

enum Status{
  pending, success, failed
}

enum GenshinImpact{
  Raiden_Shogun, Venti, Zhongli, Nahida, Furina
}

enum Zenless{
  Grace, Anby, Ellen, Shoukaku, Anton
}