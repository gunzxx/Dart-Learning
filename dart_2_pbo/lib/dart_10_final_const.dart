// Varabel biasa vs References/Pointer/Identifier

// Final & const

//Final
/// membuat sebuah pointer kepada objek selamanya
/// tidak dapat diganti
/// harus langsung di inisialisasi / via konstruktor
/// dapat di deklarasikan dimana aja
//Const
/// Literal constant , contoh : double x = 1.5;
/// Symbolic constant , contoh : const x = 1.5;
/// Nilai mengacu pada objek yang sama selamanya

class RegularClass {
  final int number;

  RegularClass({this.number});
}

class Person {
  String name;

  Person({this.name = "Coba"});
}
