void printReverseAlphabetTriangle(int rows) {
  int alphabet = 65 + rows * (rows + 1) ~/ 2 - 1; // ASCII value of the last character in the triangle
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      print(String.fromCharCode(alphabet));
      alphabet--;
    }
    print(""); // Add a new line after each row
  }
}