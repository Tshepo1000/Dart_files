void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  for (int j = 10; j >= 1; j--) {
    if (j == 7) {
      break;
    }
    print(j);
  }

  int k = 1;
  while (k <= 10) {
    print(k);
    if (k == 5) {
      break;
    }
    k++;
  }
}
