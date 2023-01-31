import 'dart:io';

void main(List<String> args) {
  print("Enter a number");

  int? num1 = int.parse(stdin.readLineSync()!);

  print("Number: $num1");

  int squareRoot = num1 * num1;

  print("The square of $num1 is: $squareRoot");
}
