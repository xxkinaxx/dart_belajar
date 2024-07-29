void main() {
  int nilai = 101;

  if (nilai < 0) {
    print("Perlu dipertanyakan");
  } else if (nilai < 60) {
    print("Nilai E Remedial");
  } else if (nilai < 70) {
    print("Nilai D Perbaikan Nilai");
  } else if (nilai < 80) {
    print("Nilai C Tugas tambahan");
  } else if (nilai < 90) {
    print("Nilai B Perbaikan nilai");
  } else if (nilai <= 100) {
    print("Nilai A Nilai bagus");
  } else {
    print("Perlu dipertanyakan");
  }
}
