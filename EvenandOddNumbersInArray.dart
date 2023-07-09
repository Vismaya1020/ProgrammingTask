void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Example array of numbers

  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  for (int number in numbers) {
    if (number % 2 == 0) {
      // Number is even
      evenNumbers.add(number);
    } else {
      // Number is odd
      oddNumbers.add(number);
    }
  }

  // Printing the even numbers
  print('Even numbers: $evenNumbers');

  // Printing the odd numbers
  print('Odd numbers: $oddNumbers');
}