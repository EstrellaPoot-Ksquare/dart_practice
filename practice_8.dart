class Practice8 {
  num factorial(int number) {
    int factorial = 1;
    for (int i = 1; i <= number; i++) {
      factorial = factorial * i;
    }
    return factorial;
  }
}
