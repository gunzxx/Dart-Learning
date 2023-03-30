import 'dart:io';

void main(List<String> args) {
  Hero a = Hero(12);
  Hero b = Hero(10);

  // Cara ke-1
  Hero c = (a + b);
  stdout.write("Cara 1 :");
  print(c.power);

  // Cara ke-2
  stdout.write("Cara 2 :");
  print((a + b).power);

  // Cara ke-3
  Coba coba = Coba();
  print(a + coba); // return class Hero

  // coba 1
  print(a == coba); // return false

  // coba 2
  print(a > b); // return true
  print(a > b.power); // return false
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(var lain) {
    if (lain is Hero) {
      return Hero(power + lain.power);
    } else if (lain is int) {
      return Hero(power + lain);
    } else {
      return this; // mengembalikan class Hero
    }
  }

  @override
  bool operator ==(var lain) {
    if (lain is Hero) {
      if (lain.power == power) {
        return true;
      }
    }
    return false;
  }

  bool operator >(var lain) {
    if (lain is Hero) {
      if (lain.power < power) {
        return true;
      }
    }
    return false;
  }
}

class Coba {}
