import 'dart:io';
import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  stdout.write('Input : ');
  String input = stdin.readLineSync();
  double number = double.tryParse(input);

  print('Output : $number!');
}
