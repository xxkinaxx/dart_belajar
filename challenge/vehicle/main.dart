import 'company.dart';
import 'car.dart';
import 'motorcycle.dart';
import 'truck.dart';

void main(List<String> args) {
  var company = Company();

  var car1 = Car(1, 'Toyota', 'Corolla', 2020, 20000);
  var motorcycle1 = Motorcycle(2, 'Yamaha', 'MT-07', 2021, 7500);
  var truck1 = Truck(3, 'Ford', 'F-150', 2019, 30000);

  company.addVehicle(car1);
  company.addVehicle(motorcycle1);
  company.addVehicle(truck1);

  company.displayAllVehicles();

  company.removeVehicle('2');

  company.displayAllVehicles();
}
