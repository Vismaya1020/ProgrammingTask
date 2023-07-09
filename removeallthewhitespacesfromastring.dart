void main() {
  String input = "Hello,   World!  How are you?";

  String stringWithoutSpaces = input.replaceAll(' ', '');

  print('String without spaces: $stringWithoutSpaces');
}