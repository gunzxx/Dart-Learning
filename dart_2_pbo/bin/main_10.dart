// import 'package:dart_2_pbo/dart_10_final_const.dart';
// import 'dart:io';

/**
Tipe variabel berdasarkan lokasi
 * Top level => variabel di luar fungsi main
 * Variabel global => variabel luar yang bisa diakses dimana saja
 * Variabel lokal => variabel di dalam scope sebuah fungsi
 * Static
 */

const pi = 3.14; // variabel top level / global

void main(List<String> arguments) async {
  // Final & Const
  const double x = 1.0;
  const y = 1.0;
  final int p = 7;

  final r = RegularClass();

  print(r.number);

  // Contoh
  var k = RegularClass(number: 3);
  var l = RegularClass(number: 4);
  print(identical(k, l));

  var a = const ConstClass(1);
  var b = const ConstClass();
  print(identical(a, b));
}

class RegularClass {
  final int number;

  RegularClass({this.number}) {
    const coba = 1;
  }
}

class ConstClass {
  final int number;

  const ConstClass([this.number]);
}
