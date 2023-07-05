int swap(int a, int b) {
  a = a + b; // Add both numbers and store the result in 'a'
  b = a - b; // Subtract the original 'b' from the sum to get the original 'a', and store it in 'b'
  a = a - b; // Subtract the original 'a' from the sum to get the original 'b', and store it in 'a'
  return a;  // Return the updated value of 'a'
}