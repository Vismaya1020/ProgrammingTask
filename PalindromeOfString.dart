bool isPalindrome(String text) {
  String reversedText = text.split('').reversed.join('');

  return text == reversedText;
}

void main() {
  String text = 'racecar';
  bool isTextPalindrome = isPalindrome(text);

  if (isTextPalindrome) {
    print('$text is a palindrome.');
  } else {
    print('$text is not a palindrome.');
  }
}

