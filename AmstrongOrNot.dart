import 'dart:math';

void main() {
  int number = 153; // You can change this number to test different values

  if (isArmstrongNumber(number)) {
    print('$number is an Armstrong number.');
  } else {
    print('$number is not an Armstrong number.');
  }
}

bool isArmstrongNumber(int number) {
  int originalNumber = number;
  int sum = 0;
  int digits = number.toString().length;

  while (number > 0) {
    int remainder = number % 10;
    sum += pow(remainder, digits).toInt();
    number ~/= 10;
  }

  return sum == originalNumber;
}