bool isPalindrome(int number) {
  String numberString = number.toString();
  String reversedString = numberString.split('').reversed.join('');

  return numberString == reversedString;
}

void main() {
  int number = 12321;
  bool isNumberPalindrome = isPalindrome(number);

  if (isNumberPalindrome) {
    print('$number is a palindrome.');
  } else {
    print('$number is not a palindrome.');
  }
}