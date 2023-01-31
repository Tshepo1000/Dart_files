void main() {
  String schoolName = "PLP";
  String address = "Kenya";

  print("The name of the school is $schoolName and the address is $address");

  String multiLineText = '''
  This is Multi Line Text
  with 3 single quote
  I am also writing here.
''';

  String otherMultiLineText = """
  This is Multi Line Text
  with 3 double quote
  I am also writing here.
""";

  print(multiLineText);
  print(otherMultiLineText);

  print("I am from \nSouth Africa");
  print("I am from \tSouth Africa");
}
