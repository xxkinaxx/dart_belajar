double luasKubus(double r) => 6 * r * r;
double volumeKubus(double r) => r * r * r;

double luasBalok(double p, double l, double t) => 2 * ((p * l) + (p * t) + (l * t));
double volumeBalok(double p, double l, double t) => p * l * t;

double luasPrisma(double a, double b, double c, double t) => 2 * (1/2 * a * t) + (a + b + c) * t;
double volumePrisma(double a, double t) => (1/2 * a * t) * t;

double luasLimas(double r, double t, double a) => (4 * (1/2 * a * t)) + (r * r);
double volumeLimas(double r, double t) => 1/2 * (r * r) * t;

double luasTabung(double r, double t, [double phi = 3.14]) => 2 * phi * r * (t + r);
double volumeTabung(double r, double t, [double phi = 3.14]) => phi * r * r * t;

double luasKerucut(double r, double s, [double phi = 3.14]) => phi * r * (r + s);
double volumeKerucut(double r, double t, [double phi = 3.14]) => 1/2 * phi * r * r * t;

double luasBola(double r, [double phi = 3.14]) => 4 * phi * r * r;
double volumeBola(double r, [double phi = 3.14]) => 4/3 * phi * r * r * r;

void main(List<String> args) {}
