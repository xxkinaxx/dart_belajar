import 'person.dart';
import 'employee.dart';

void main(List<String> args) {
  Person person = Employee("Kina", 20, "Estihal");
  print(person);
  person.greetings();
}