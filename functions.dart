void main() {
  //writing a factorial function
  print(factorial(5));
}

int factorial(number) {
  int factorial = number;
  for (int i = number - 1; i >= 1; i--) {
    factorial = factorial * i;
  }
  return factorial;
}
