class Vehicle{
  int id;
  String brand;
  String model;
  int year;
  double price;

  Vehicle(this.id, this.brand, this.model, this.year, this.price);

  void displayInfo(){
    print("ID : $id, Brand : $brand, Model : $model, Year : $year, Price : $price");
  }
  double calculateTax(){
    return 0;
  }
}