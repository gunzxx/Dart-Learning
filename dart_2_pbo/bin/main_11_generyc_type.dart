import 'package:dart_2_pbo/dart_11_generics_genery_type.dart';
import 'dart:io';

void main(List<String> args) {
  var box = Saldo<String>('100', '123');
  stdout.write("Masukkan pin : ");
  String pin = stdin.readLineSync();
  print(box.getData(pin));

  var box2 = Saldo<DateTime>(DateTime.now(), '123');
  stdout.write("Masukkan pin : ");
  String pin2 = stdin.readLineSync();
  print(box2.getData(pin2));

  var box3 = Saldo<Person>(Person("Coba"), '123');
  stdout.write("Masukkan pin : ");
  String pin3 = stdin.readLineSync();
  print(box3.getData(pin3).name);
}

class Person {
  final String name;

  Person(this.name);
}
