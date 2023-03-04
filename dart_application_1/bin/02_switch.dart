import 'dart:io';

main(List<String> arguments) {
  stdout.write('Input number : ');
  int number = int.tryParse(stdin.readLineSync());

  String kondisi = (number > 0 ? "positif" : "negatif");

  switch (number) {
    case 0:
      kondisi = "nol";
      break;
    case 1:
      kondisi = "satu";
      break;
    case 2:
      kondisi = "satu";
      break;
    default:
      kondisi = "Bilangan lain";
      break;
  }

  // Normal print
  print(kondisi);
}
