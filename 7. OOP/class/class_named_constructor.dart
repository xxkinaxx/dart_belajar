class Tumbuhan{
  String? name = "Mangga";
  int? age = 1;
  double? weight = 0.5;
  String? color = "Hijau";

  // constructor
  Tumbuhan.name(this.name);
  Tumbuhan.age(this.age);
  Tumbuhan.weight(this.weight);
  Tumbuhan.color(this.color);

  void biodata(){
    print('''Nama sayur ini adalah $name,
    \nsayur ini berumur $age tahun,
    \ndengan berat ${weight}Kg,
    \ndan berwarna ${color}''');
  }
}