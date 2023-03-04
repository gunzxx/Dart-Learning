// import 'dart:io';

double luasKotak(double p, double l) => p * l;

void main(List<String> args) {
  double p, l;

  Function luas = luasKotak;

  print(luas(10.0, 10.0));
}
