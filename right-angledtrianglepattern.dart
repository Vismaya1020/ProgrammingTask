void printNumberTriangle(int rows) {
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print(""); // Add a new line after each row
  }
}