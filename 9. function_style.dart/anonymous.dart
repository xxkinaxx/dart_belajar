void main(List<String> args) {
  void greeting(String name) {
  print('Hello $name');
  }
  greeting("Hanif");

  // anonymous function
  Function lambda = () => print("Hello Lambda");
  lambda;

  // anonymous function with parameter
  (int number1, int number2){
    print(number1 + number2);
  }(2, 3);

  // rectangle
  (double panjang, double lebar){
    print(panjang * lebar);
  }(20, 30);

// buat anony function perhitungan volume bola = 4/3 * pi * r^3
// buat anony function perhitungan luas permukaan  bola = 4 * pi * r^2
// r = 10
  (double r){
    print(4/3 * 3.14 * r * r * r);
  }(10);
  (double r){
    print(4 * 3.14 * r * r);
  }(10);

  Function kalkulator = () => print("Hello from kalkulator");
  kalkulator();

  Function luasPersegi = (int sisi) => sisi * sisi;
  print(luasPersegi(5));
  Function kelilingPersegi = (int sisi) => 4 * sisi;
  print(kelilingPersegi(5));

  // Function volumeTabung = (double r, double t) => 3.14 * r * r * t;
  // print(volumeTabung(100));
  // Function luasTabung = (double r, double t) => 2 * 3.14 * r * (t + r);
  // print(luasTabung(100));



  List<int> numbers = [1, 2, 3, 4, 5];

  // anonymous function pada map
  List<int> perkalianNumbers = numbers.map((number) => number * number).toList();
  print(perkalianNumbers);
}