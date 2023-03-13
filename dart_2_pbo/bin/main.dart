import 'package:dart_2_pbo/dart_6_constructor.dart';
import 'dart:io';

void main(List<String> arguments) {
  var input = stdin.readLineSync();
  print('kamu mencetak = $input');

  Person n = Person(name: "Joko");
  print(n.name);
}
