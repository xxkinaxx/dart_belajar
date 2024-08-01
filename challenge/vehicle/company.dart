import 'vehicle.dart';

class Company {
  List<Vehicle> vehicles = [];

  void addVehicle(Vehicle vehicle) {
    vehicles.add(vehicle);
    print('Vehicle added: ${vehicle.id}');
  }

  void removeVehicle(String id) {
    vehicles.removeWhere((vehicle) => vehicle.id == id);
    print('Vehicle removed: $id');
  }

  void displayAllVehicles() {
    print('All Vehicles:');
    for (var vehicle in vehicles) {
      vehicle.displayInfo();
    }
  }
}