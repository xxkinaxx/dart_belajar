class Hewan{
  // Property attribute
  String name;
  int age;
  double weight;
  double length;

  // Constractor adalah fungsi spesial dari sebuah class 
  Hewan(this.name, this.age, this.weight, this.length);

  void biodata(){
    print('''Nama hewan ini adalah $name,
    \nhewan ini berumur $age tahun,
    \ndengan berat ${weight}Kg,
    \ndan panjang ${length}cm''');
  }

  void makan(){
    print("$name sedang makan");
  }
}

void main() {
  Hewan animal1 = Hewan("Kucing", 2, 2.5, 32.4);
  animal1.biodata();
}