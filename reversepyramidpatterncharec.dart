void printReverseAlphabetPyramid(int rows) {
  int alphabet = 65 + rows * (rows + 1) ~/ 2 - 1; // ASCII value of the last character in the pyramid
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      print(String.fromCharCode(alphabet));
      alphabet--;
    }
    print(""); // Add a new line after each row
  }
}