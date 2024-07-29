double kelilingPersegi(double s) => 4 * s;
double luaspersegi(double s) => s * s;

double kelilingPersegiPanjang(double panjang, double lebar) => 2 * (panjang + lebar);
double luaspersegiPanjang(double panjang, double lebar) => panjang * lebar;

double kelilingJajarGenjang(double a, double b) => 2 * (a + b);
double luasJajarGenjang(double a, double t) => a * t;

double kelilingTrapesium(double a, double b, double c, double d) => a + b + c + d;
double luasTrapesium(double a, double b, double t) => 1/2 * (a + b) * t;

double kelilingLayangLayang(double a, double b) => 2 * (a + b);
double luaslayangLayang(double d1, double d2) => 1/2 * d1 * d2;

double kelilingBelahketupat(double s) => 4 * s;
double luasBelahketupat(double d1, double d2) => 1/2 * d1 * d2;

double kelilingSegitiga(double a, double b, double c) => a + b + c;
double luasSegitiga(double a, double t) => 1/2 * a * t;

double luasLingkaran(double r, [double phi = 3.14]) => phi * r * r; 
double kelilingLingkaran(double r, [double phi = 3.14]) => 2 * phi * r;

void main(List<String> args) {
  print(kelilingPersegi(10));
  print(luaspersegi(10));
}