// import 'dart:io';

double chat(String from, {String message}) {
  print("from : $from");
  print("message : $message");
}

void main(List<String> args) {
  chat("Gunz", message: "Hello");
}
