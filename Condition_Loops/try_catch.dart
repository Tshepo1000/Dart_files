void main(List<String> args) {
  int a = 18;
  int b = 0;
  int res;

  // It returns the built-in exception related to the occurring exception 
  try {
    res = a ~/ b;
  } catch (ex) {
    print(ex);
  }
}
