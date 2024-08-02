void main(List<String> args) {
  void celcius(double temp, Function operation){
    print("Result : ${operation(temp)}");
  }
  double cToReamur(double temp) => 4/5 * temp;
  double cToFahrenheit(double temp) => 9/5 * temp + 32;
  double cToKelvin(double temp) => temp + 273;

  celcius(40, cToReamur);
  celcius(40, cToFahrenheit);
  celcius(40, cToKelvin);

  void reamur(double temp, Function operation){
    print("Result : ${operation(temp)}");
  }
  double rToCelcius(double temp) => 5/4 * temp;
  double rToFahrenheit(double temp) => 9/4 * temp + 32;
  double rToKelvin(double temp) => 5/4 * temp + 273;
}