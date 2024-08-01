void main(List<String> args) {
  List<int> number = [1,2,3,4,5,6,7,8,9,10];

  // mendefinisikan high order function dengan parameter fungsi
  // high otdered function menggunakan sebuah fungsi sebagai parameter
  var cekNumber = (List numbers, Function(int) cek) {
    for(var number in numbers){
      cek(number);
    }
    print("tidak ada angka yg memenuhi kriteria");
  };

  // menggunakan lambda
  cekNumber(number, (numbers) => print("number $numbers"));
  // perkalian number
  cekNumber(number, (numbers) => print("number ${numbers * numbers}"));

  var kelilingpersegiPanjang = (double panjang, double lebar) {
    return 2 * (panjang + lebar);
  };

  var highOrderBangunan = (kelilingpersegiPanjang, Function cek) {
    cek(kelilingpersegiPanjang(10.0, 5.0));
  };

  highOrderBangunan(kelilingpersegiPanjang, (keliling) => print("Keliling bangunan = $keliling"));
}