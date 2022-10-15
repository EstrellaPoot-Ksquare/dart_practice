void main() {
  print(factorial(5)); //120
  print(factorial(3)); //6
}

factorial(int number) {
  var factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial = factorial * i;
  }
  return factorial;
}
