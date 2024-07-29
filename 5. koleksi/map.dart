void main(List<String> args) {
  Map mapSample = {
    // key : value
    'Name' : 'Dian',
    'Age' : 17,
    'isSingle' : true,
    'Hobbies' : ['Coding', 'Reading', 'Traveling'],
    'Address' : {
      'street' : 'Jl.Setiabudi',
      'city' : 'Bandung',
      'country' : 'Indonesia'
    }
  };

  print(mapSample);

  /* Map<String, String> dataDiri = {
    'Name' : 'Dalia',
    'Address' : 'Bandung',
    'Job' : 'Sofware Engineer',
    'Age' : 12.toString()
  };

  print(dataDiri);

  // memanggil data map dengan key
  print(mapSample['Hobbies']);

  // Mengubah value dari key
  mapSample['Name'] = 'Retno';

  // Menambahkan elemen baru
  mapSample['Email'] = 'Bighero6@gmail.com';
    print(mapSample);

  // Menghitung panjang map
  print(dataDiri.length);

  // menghapus key & value map
  mapSample.remove('Email');
  print(mapSample);

  // membaca key tertentu
  print(mapSample.containsKey('Hobbies'));
  // Membaca value tertentu
  print(mapSample.containsValue('Coding'));
  */

  Map bioData = {
    'School' : 'SMK Telkom Pusat',
    'Grade' : 12
  };

  mapSample.addAll(bioData);
  print(mapSample);

  // Menghapus semua element map
  mapSample.clear();
  print(mapSample.isEmpty);
}