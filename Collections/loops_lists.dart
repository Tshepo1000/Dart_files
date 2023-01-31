void main(List<String> args) {
  //loop in a list
  List<int> list = [10, 20, 30, 40, 50];

  list.forEach((i) {
    print(i);
  });

  for (int j in list) {
    print(j);
  }
}
