import 'teratai.dart';
import 'person/child_tes.dart';
void main(List<String> args) {
  Teratai teratai = Teratai("Teratai", "Putih");
  teratai.photosynthesis();
  teratai.water();
  teratai.sun();

  Children children = Children("Dian", 16, "Membaca", "Jakarta");
  children.greeting();
  children.school();
  children.className();
  children.programming();
}