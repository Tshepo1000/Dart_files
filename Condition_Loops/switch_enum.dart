// define enum outside the main function
enum Weather { sunny, snowy, rainy, cloudy }

void main(List<String> args) {
  const weather = Weather.cloudy;

  switch (weather) {
    case Weather.sunny:
      print("It's a sunny day, put on sunscreen");
      break;

    case Weather.snowy:
      print("Get your skis.");
      break;

    case Weather.cloudy:
    case Weather.rainy:
      print("Please bring umbrella.");
      break;

    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
