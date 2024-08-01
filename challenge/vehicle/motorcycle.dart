import 'vehicle.dart';

class Motorcycle extends Vehicle{
  Motorcycle(super.id, super.brand, super.model, super.year, super.price);

  @override
  double calculateTax() {
    return price * 0.12;
  }
}