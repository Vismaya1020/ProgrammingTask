void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    // Print spaces before each row
    for (int j = 1; j < i; j++) {
      print(" ");
    }
    // Print stars for the current row
    for (int k = i; k <= rows; k++) {
      print("*");
    }
    // Move to the next line after each row
    print("\n");
  }
}