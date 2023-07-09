int factorial(int number) {
  if (number == 0 || number == 1) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

void main() {
  int number = 5;
  int result = factorial(number);
  print('The factorial of $number is $result.');
}