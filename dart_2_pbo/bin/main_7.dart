import 'package:dart_2_pbo/dart_07_parameter_underscore.dart';
// import 'dart:io';

void main(List<String> arguments) {
  Person p = Person("Coba", doingHobby: (_) => print("nama"));
  p.takeRest();
}
