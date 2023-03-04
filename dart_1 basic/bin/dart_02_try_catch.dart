import 'dart:io';

main(List<String> arguments) {
  stdout.write('Input number : ');
  int number = int.tryParse(stdin.readLineSync());
  // try {
  //   number = int.tryParse(stdin.readLineSync());
  // } catch (error) {
  //   print("Wrong input");
  //   exit(1);
  // }
  String kondisi;

  if (number > 0) {
    kondisi = 'Positif';
  } else if (number < 0) {
    kondisi = 'Negatif';
  } else {
    kondisi = 'Wrong input';
  }

  print(kondisi);
}
