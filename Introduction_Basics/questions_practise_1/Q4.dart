import 'dart:io';

void main(List<String> args) {
  print("Enter an integer");

  int? num1 = int.parse(stdin.readLineSync()!);

  print("Number: $num1");
}
