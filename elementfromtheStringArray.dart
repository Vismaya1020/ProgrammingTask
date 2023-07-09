void main() {
  List<String> names = ['John', 'Jane', 'Alice', 'Bob'];

  // Method 1: Using the contains() method
  bool containsName = names.contains('Alice');
  print('Contains "Alice": $containsName');

  // Method 2: Using the indexOf() method
  int index = names.indexOf('Jane');
  print('Index of "Jane": $index');

  // Method 3: Using the firstWhere() method
  String foundName = names.firstWhere((name) => name == 'Bob', orElse: () => '');
  print('Found name: $foundName');
}
