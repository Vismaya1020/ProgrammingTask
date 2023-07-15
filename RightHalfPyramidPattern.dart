void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print a star for each column
      print("*");
    }
    // Move to the next line after each row
    print("\n");
  }
}