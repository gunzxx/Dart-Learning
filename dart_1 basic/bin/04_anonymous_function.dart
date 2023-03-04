import 'dart:io';

double luasKotak(double p, double l) => p * l;

int doMath(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> args) {
  stdout.write('a : ');
  int a = int.tryParse(stdin.readLineSync());

  stdout.write('b : ');
  int b = int.tryParse(stdin.readLineSync());

  int hasil = doMath(a, b, (p0, p1) => p0 + p1);

  print("hasil : $hasil");
}
