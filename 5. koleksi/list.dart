void main(List<String> args) {
  List<int> number = [1, 2, 3, 4];
  List<int> number2 = [5, 6, 7, 8];
  // tipe data list dynamic bisa menimpan banyak jenis data
  List<dynamic> dynamicList = [1, 'dua', 3, true, 'OwO', 6];
  List<String> namaSiswa = ['Budi', 'Susi', 'Nathan d Great', 'King Zuhair'];
  List<String> namaSiswa2 = ['Aftar', 'Rayvan', 'Hanif IZ', "owo"];

  print(number);
  print(dynamicList);
  print(namaSiswa);

  // Mengakses elemen List<dynamic> by index
  print(dynamicList[0]);
  print(namaSiswa[2]);

  // menggabungkan 2 list atau lebih menjadi 1
  List<String> namaSiswaLengkap = namaSiswa + namaSiswa2;
  print(namaSiswaLengkap);
  // Menggunakan addAll
  number.addAll(number2);
  print(number);

  // Mengecek panjang list
  print(namaSiswa.length);

  // Menambahkan satu element list ke list lain
  namaSiswa.add('Joko Pedia');
  print(namaSiswa);

  // Menghapus element dari List
  namaSiswa.remove('Joko Pedia');
  print(namaSiswa);

  // remove berdasarkan index
  dynamicList.removeAt(3);
  print(dynamicList);

  dynamicList.removeLast();
  print(dynamicList);

  namaSiswaLengkap.removeRange(1, 3);
  print(namaSiswaLengkap);

  namaSiswa.insert(2, 'Zidane Brosky');
  print(namaSiswa);

  // untuk mengurutkan list
  namaSiswaLengkap.sort();
  print(namaSiswaLengkap);
}