// import 'dart:io';

void main(List<String> args) {
  // i++ || i--
  // ++i || --i

  int a, b, c;

  print("a++ || a--\n");

  a = 10;
  b = a++;
  c = a;
  print('a = $a , b = $b , c = $c');

  print("\n\n==========\n\n");

  print("++a || --a\n");
  a = 10;
  b = ++a;
  print('a = $a , b = $b');
}
