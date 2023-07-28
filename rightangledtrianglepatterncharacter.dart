void printAlphabetTriangle(int rows) {
  int alphabet = 65; // ASCII value of 'A'
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(String.fromCharCode(alphabet));
      alphabet++;
    }
    print(""); // Add a new line after each row
  }
}