import 'package:dart_2_pbo/dart_2_encapsulation.dart';
// import 'dart:io';

void main(List<String> arguments) {
  PersegiPanjang k1, k2;

  k1 = new PersegiPanjang(); // tidak disarankan menggunakan new
  k1.setPanjang(3);
  k1.setLebar(3);
  double luask1 = k1.luas();

  k2 = PersegiPanjang();
  k2.setPanjang(5);
  k2.setLebar(5);
  double luask2 = k2.luas();

  print("Luas kotak 1 = $luask1");
  print("Luas kotak 2 = $luask2");
}
