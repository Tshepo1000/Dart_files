import 'dart:io';

void main() {
  print("Enter a number");
  int? n = int.parse(stdin.readLineSync()!);
  int total = 0;
  int i = 1;

  while (i <= n) {
    total = total + i;
    i++;
  }
  print("The total is: $total");
}
