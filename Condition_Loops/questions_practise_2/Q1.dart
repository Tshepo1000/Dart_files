import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is odd");
  }
}
