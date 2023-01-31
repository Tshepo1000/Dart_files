import 'dart:io';

void main(List<String> args) {
  print("Enter your contact details");

  int? numbers = int.parse(stdin.readLineSync()!);

  print("Phone numbers: $numbers");
}
