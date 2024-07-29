abstract class Shape{
  // properties
  String color;
  // constructor
  Shape(this.color);
  // methods

  double luas();
  double keliling();

  void display(){
    print("Warna : $color");
  }
}