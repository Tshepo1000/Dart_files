void main(List<String> args) {
  String strvalue = "1";

  print("The type of strvalue is ${strvalue.runtimeType}.");

  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue.");
  print("Type of intvalue is ${intvalue.runtimeType}.");

  print("");

  int one = 1;
  print("The type of one is ${one.runtimeType}");

  String oneInString = one.toString();
  print("The value of oneInString is $oneInString");
  print("Value of oneInString is ${oneInString.runtimeType}.");
}
