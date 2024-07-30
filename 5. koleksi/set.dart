// set data koleksi yg hanya menyimpan data unik

void main(List<String> args) {
  Set<int> set = Set();
  // menambahkan data kedalam set
  set.add(1);
  set.add(2);
  set.add(3);
  print(set);

  // menghapus data dari set
  set.remove(2);
  print(set);

  // menghapus semua data set
  set.clear();
  print(set.isEmpty);

  Set<String> name = Set();

  name.add('Laravel');
  name.add('PHP');
  name.add('Kotlin');
  print(name);
  print(name.length);
  print(name.contains('Dart'));

  Set<String> name2 = Set();
  name2.add('JavaScript');
  name2.add('Ruby');
  name2.add('Python');
  print(name2);

  // union menyatukan dua set menjadi satu set
  Set<String> union = name.union(name2);
  print(union);

  // intersection untuk mencari data yg sama
  Set<String> intersection = name.intersection(name2);
  print(intersection);

  // fungsi difference untuk mencari data yg berbeda
  Set<String> difference = name.difference(name2);
  print(difference);

  // fungsi lookup untuk mencari data / jika data ada maka akan mengembalikan data / apabila data tidak ada akan mengembalikan null
  print(name.lookup('PHP'));
  print(name2.lookup('OwO'));
}