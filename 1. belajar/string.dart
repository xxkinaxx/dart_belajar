void main() {

  var name = 'Anya Forger';
  String address = 'Babakan Madang, Bogor';
  String hobby = 'Membaca'
  'Menulis'
  'Bermain Game'
  'Musik';

  print("Hello, Namaku ${name}\n Alamatku ${address}\n Hobbyku ${hobby}");

  // mengubah menjadi kapital / tulis di var .toUpperCase()
  print(name.toUpperCase());

  // mengubah menjadi text kecil / tulis di var .toLowerCase()
  print(name.toLowerCase());

  // menghitung panjang text
  print(name.length);

  var name2 = ' OwO ';
  // menghapus spasi di awal dan diakhir
  print(name2.trim());
  // leading
  print(name2.trimLeft());
  // trailing
  print(name2.trimRight());

  /*
  fungsi split digunnakan untuk memisahkan text
  berdasarkan karakter tertentu
  */
  var name3 = 'Yor Briar';
  print(name3.split(' '));
  // replace all
  print(name3.replaceAll('a', 'o'));
  /*
  menggunakan replace range
  replaceRange(int start, int end, String replacement)
  */ 
  print(name3.replaceRange(0, 3, 'Yuri'));

  /*
  menggunakan contains
  yairu mengecek apakah variable mengandung kata tertentu
  */
  print(name.contains('Forger'));

  /*
  menggunakan substring
  untuk mengambil kata tertentu dari variable berdasarkan index
  print(object.substring(start, end))
  */
  print(name3.substring(4));

}