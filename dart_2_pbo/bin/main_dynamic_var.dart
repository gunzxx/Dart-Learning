//// Dynamic & Var
/// Dynamic
// Type data dapat berubah meskipun di assign berkali-kali
// tidak ada auto complete ketika menjadi objek
/// Var
// Type data tidak dapat berubah jika langsung di assign, tapi dapat berubah jika tidak di assign secara langsung
// Jika tidak langsung diassign nilainya, maka akan bertipe data dynamic

void main(List<String> args) {
  // Dynamic
  dynamic myDinamic = "Hello";
  print(myDinamic);

  myDinamic = 10;
  print(myDinamic);

  myDinamic = Person("Coba");
  if (myDinamic is Person) {
    print(myDinamic.name);
  }

  // Var
  var myVar = "Var";
  // myVar = 12; //Error karena int
  print(myVar);
}

class Person {
  final String name;

  Person(this.name);
}
