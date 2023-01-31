import 'dart:io';

void main(List<String> args) {
  print("Enter a single character of alphabets");
  String? charac = stdin.readLineSync();
  if (charac == 'a') {
    print("It is a vowel.");
  } else if (charac == 'e') {
    print("It is a vowel.");
  } else if (charac == 'i') {
    print("It is a vowel.");
  } else if (charac == 'o') {
    print("It is a vowel.");
  } else if (charac == 'u') {
    print("It is a vowel.");
  } else {
    print("It is not a vowel.");
  }

  List<String> vowels = ['a', 'e', 'i' 'o', 'u'];
  String cha = "e";
  for (String i in vowels) {
    if (cha == i) {
      print("It is a vowel");
    } else {
      print("It is not a vowel");
    }
  }
}
