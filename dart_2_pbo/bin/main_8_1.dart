import 'package:dart_2_pbo/dart_9_async_await.dart';
// import 'dart:io';

void main(List<String> arguments) async {
  var p = Person();

  print("get 1");
  print("get 2");

  await p.getDataAsync();

  print('get 3 : ${p.nama}');
  print("get 4");
}
