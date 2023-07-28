void printReverseNumberTriangle(int rows) {
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print(""); // Add a new line after each row
  }
}
