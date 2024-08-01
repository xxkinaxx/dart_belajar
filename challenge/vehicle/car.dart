import 'vehicle.dart';

class Car extends Vehicle{
  Car(super.id, super.brand, super.model, super.year, super.price);

  @override
  double calculateTax() {
    return price * 0.15;
  }
}