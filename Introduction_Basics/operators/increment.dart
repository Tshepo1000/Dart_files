void main(List<String> args) {
  int num1 = 0;
  int num2 = 0;

  // pre increment   
  num2 = ++num1;
  print("The value of num2 is $num2");

  // reset value to 0 
  num1 = 0;
  num2 = 0;

  // post increment  
  num2 =  num1++;
  print("The value of num2 is $num2"); 
}
