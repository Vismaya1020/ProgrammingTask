void main() {
  String input = "Hello, World!";

  String reversedString = reverseString(input);

  print('Reversed string: $reversedString');
}

String reverseString(String input) {
  List<String> characters = input.split('');
  List<String> reversedCharacters = characters.reversed.toList();
  String reversedString = reversedCharacters.join('');
  return reversedString;
}
