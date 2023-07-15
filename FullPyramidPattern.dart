void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    // Print spaces before each row
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }
    // Print stars for the left half of the pyramid
    for (int k = 1; k <= i; k++) {
      print("*");
    }
    // Print stars for the right half of the pyramid
    for (int l = i - 1; l >= 1; l--) {
      print("*");
    }
    // Move to the next line after each row
    print("\n");
  }
}