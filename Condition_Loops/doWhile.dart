void main(List<String> args) {
  //do while loop printing numbers from 1 to 10
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);

  //do while loop printing numbers from 10 to 1
  int j = 10;
  do {
    print(j);
    j--;
  } while (j >= 1);

  //print sum of numbers using do while loop
  int n = 100;
  int total = 0;
  int k = 1;
  do {
    total = total + k;
    k++;
  } while (k <= n);
  print(total);
}
