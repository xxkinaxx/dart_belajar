import 'class.dart';
// memanggil class tumbuhan
import 'class_named_constructor.dart';

void main(List<String> args) {
  Hewan animal2 = Hewan("Buaya", 20, 50, 500);
  animal2.biodata();

  Tumbuhan plant1 = Tumbuhan.name("Jeruk");
  plant1.biodata();
}