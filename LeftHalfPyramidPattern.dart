void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      // Print a star only if the column number is less than or equal to the current row number
      if (j <= i) {
        print("*");
      }
    }
    // Move to the next line after each row
    print("\n");
  }
}