void main(List<String> args) {
  int a = 12;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
  } on UnsupportedError {
    print("Cannot divide by zero");
  } catch (ex) {
    print(ex);
  } finally {
    print("The finally block is always executed");
  }
}
