// import 'package:dart_2_pbo/dart_2_pbo.dart' as dart_2_pbo;
// import 'dart:io';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;

  kotak1 = new PersegiPanjang(); // tidak disarankan menggunakan new
  kotak1.panjang = 3;
  kotak1.lebar = 3;
  double luasKotak1 = kotak1.luas();

  kotak2 = PersegiPanjang();
  kotak2.panjang = 5;
  kotak2.lebar = 5;
  double luasKotak2 = kotak2.luas();

  print("Luas kotak 1 = $luasKotak1");
  print("Luas kotak 2 = $luasKotak2");
}

class PersegiPanjang {
  double panjang, lebar;

  double luas() {
    return panjang * lebar;
  }
}
