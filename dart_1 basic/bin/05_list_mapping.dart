// import 'dart:io';

void main(List<String> args) {
  List<int> angka1 = [3, 1, 2];
  List<int> angka2 = [11, 12, 13];

  // fungsi dasar list
  // angka1.add() -> menambah data di akhir
  // angka1.addAll() -> menambah list data di akhir
  // angka1.insert(index, element) -> menyisipkan data
  // angka1.insertAll(index, iterable) -> menyisipkan list data
  // angka1.remove(value) -> menghapus data berdasarkan value, menghapus data pertama jika ada 2 nilai yang sama
  // angka1.removeLast();  -> menghapus data terakhir
  // angka1.removeAt(index) -> menghapus data berdasarkan index
  // angka1.removeRange(start, end) -> menghapus data berdasarkan jarak index
  // angka1.removeWhere((elemen) => aksi) -> setiap elemen yang bernilai true
  // angka1.contains(element) -> mengecek apakah list mengandung elemen tersebut
  // List<int> angka3 = angka1.sublist(start); -> mengambil sebagian isi dari list, , default end = data terakhir
  // angka1.clear() -> mengosongkan list
  // angka1.sort() -> mengurutkan data dari yang terkecil ke terbesar
  // angka1.sort(((a, b) => b - a)); -> variabel a dan b akan di bandingkan dengan aturan yang di berikan (a-b atau bisa selain itu). Jika positif a akan di depan, jika negatif a di belakang.
  // angka1.every((element) => element % 2 == 0)) -> mengecek apakah setiap data sesuai dengan kondisi yang diinginkan
  // angka1.isEmpty() -> mengecek apakah list kosong
  // angka1.isNotEmpty() -> mengecek apakah list tidak kosong
  // angka1.toSet() -> mengecek dan mengubah list agar tidak ada data yang duplikat

  // Mapping
  List<String> kalimat = angka1.map((e) => "angka = " + e.toString()).toList();

  kalimat.forEach((kata) {
    print(kata);
  });
}
