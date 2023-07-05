void findMismatch(List<int> a, List<int> b) {
  Set<int> setB = Set<int>.from(b);

  for (int num in a) {
    if (!setB.contains(num)) {
      print("$num is present in 'a' but not in 'b'");
    }
  }
}