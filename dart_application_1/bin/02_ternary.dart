import 'dart:io';

main(List<String> arguments) {
  stdout.write('Input number : ');
  int number = int.tryParse(stdin.readLineSync());

  // Ternary
  // String kondisi = (number > 0 ? "positif" : "negatif");

  // Normal print
  // print(kondisi);

  // Ternary print
  print((number > 0 ? number : number * -1));
}
