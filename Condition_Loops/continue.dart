void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  for (int j = 10; j >= 1; j--) {
    if (j == 5) {
      continue;
    }
    print(j);
  }

  int k = 1;
  while (k <= 10) {
    if (k == 5) {
      k++;
      continue;
    }
    print(k);
    k++;
  }
}
