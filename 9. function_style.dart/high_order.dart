void main(List<String> args) {
  // function high order
  // calculate sebagai nama fungsi
  // int a, int b, sebagai pareameter ke-1 & ke-2
  // Function sebagai parameter ke-3
  void calculate(int a, int b, Function operation){
    print("Result : ${operation(a, b)}");
  }

  // fungsi penjumlahan
  int add(int a, int b) => a + b;

  // funsi pengurangan
  int substract(int a, int b){
    return a - b;
  }

  // memanggil high order function
  calculate(7, 5, add);
  calculate(5, 2, substract);

  //buat function high order 
  //perhitungan volume dan luas permukaan bola
  //  volume = 4/3 * pi * r^3
  //  luas permukaan = 4 * pi * r^2
  void calculate2(int r, Function operation){
    print("Result : ${operation(r)}");
  }
  double volumeBola(int r) => 4/3 * 3.14 * r * r * r;
  double luasBola(int r) => 4 * 3.14 * r * r;
  calculate2(10, volumeBola);
  calculate2(10, luasBola);
}