import 'package:dart_2_pbo/dart_06_constructor.dart';
// import 'dart:io';

void main(List<String> arguments) {
  Person n = Person("Joko", umur: "20");
  print(n.umur);

  Person murid = Student(kelas: "2");
  print(murid.umur);
}
