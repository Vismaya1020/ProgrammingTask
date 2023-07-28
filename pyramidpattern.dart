void printNumberPyramid(int rows) {
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      print(k);
    }
    print(""); // Add a new line after each row
  }
}