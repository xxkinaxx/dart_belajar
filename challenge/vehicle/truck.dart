import 'vehicle.dart';

class Truck extends Vehicle{
  Truck(super.id, super.brand, super.model, super.year, super.price);

  @override
  double calculateTax() {
    return price * 0.20;
  }
}