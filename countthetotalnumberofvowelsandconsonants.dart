void main() {
  String input = "Hello, World!";

  int vowelCount = 0;
  int consonantCount = 0;

  // Converting the string to lowercase for case-insensitive comparison
  String lowercaseInput = input.toLowerCase();

  // Iterating over each character in the string
  for (int i = 0; i < lowercaseInput.length; i++) {
    // Getting the current character
    String currentChar = lowercaseInput[i];

    // Checking if the character is a letter
    if (currentChar.toLowerCase().compareTo('a') >= 0 &&
        currentChar.toLowerCase().compareTo('z') <= 0) {
      // Checking if the character is a vowel
      if (currentChar == 'a' ||
          currentChar == 'e' ||
          currentChar == 'i' ||
          currentChar == 'o' ||
          currentChar == 'u') {
        vowelCount++;
      } else {
        consonantCount++;
      }
    }
  }

  // Printing the counts
  print('Total vowels: $vowelCount');
  print('Total consonants: $consonantCount');
}