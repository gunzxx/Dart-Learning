import 'dart:io';

main(List<String> arguments) {
  stdout.write('Input number : ');
  int number = int.tryParse(stdin.readLineSync());

  String kondisi;

  // Normal else if
  if (number > 0) {
    kondisi = 'Positif';
  } else if (number < 0) {
    kondisi = 'Negatif';
  } else {
    kondisi = 'Wrong input';
  }

  // Normal print
  print(kondisi);
}
