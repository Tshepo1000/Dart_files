void main(List<String> args) {
  String one = "1";
  int oneToInt = int.parse(one);

  print("One in a String $one");
  print(oneToInt);
  print(oneToInt.runtimeType);
}
