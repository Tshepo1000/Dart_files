import 'dart:io';

void main(List<String> args) {
  print("Enter your details");
  String? name = stdin.readLineSync();
  String? surname = stdin.readLineSync();

  print("Enter your name");
  print("Name: $name");
  print("");
  print("Enter your surname");
  print("surname: $surname");
}
