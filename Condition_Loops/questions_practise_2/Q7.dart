void main(List<String> args) {
  int multi = 0;
  for (int i = 1; i <= 9; i++) {
     multi = i * 1;
    if (multi % 2 == 0) {
      continue;
    }
    print(multi);
  }
}
