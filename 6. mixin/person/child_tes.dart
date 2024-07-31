import 'person.dart';
import 'interface_tes.dart';

class Children extends Person with School, Class, Programming{
  String hobby;
  String address;

  Children(super.name, super.age, this.hobby, this.address);

  void showInfo(){
    print("Hobby saya adalah $hobby, dan saya tinggal di $address");
  }
}