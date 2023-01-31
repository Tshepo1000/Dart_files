import 'dart:io';

void main(List<String> args) {
  print("Enter a floating number");

  double? numbers = double.parse(stdin.readLineSync()!);

  print("Floating number: $numbers");
}
