void main(List<String> args) {
  // final digunakan untuk menyatakan nilai yg hasilnya sudah fix
  final int firstNumber = 10;
  final int secondnumber = 20;
  final operator = "()";

  switch(operator){
    case"+": print("$firstNumber + $secondnumber = ${firstNumber + secondnumber}");
    break;

    case "/" : print("$firstNumber / $secondnumber = ${firstNumber / secondnumber}");
    break;

    default : print("Operator tidak ada");
  }
}