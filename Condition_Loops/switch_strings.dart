import 'dart:io';

void main(List<String> args) {
  print("Enter weather conditions: ");
  String? weather = stdin.readLineSync();

  switch (weather) {
    case "cloudy":
      print("It's a cloudy weather.");
      break;

    case "rainy":
      print("It's a rainy weather.");
      break;

    case "sunny":
      print("It's a sunny weather.");
      break;

    case "snowy":
      print("It's a snowy weather.");
      break;

    default:
      print("Unknown weather conditions.");
  }
}
