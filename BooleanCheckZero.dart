bool checkZeros(List<int> numberList) {
  int zeroCount = 0;
  for (int num in numberList) {
    if (num == 0) {
      zeroCount++;
      if (zeroCount > 1) {
        return false;
      }
    }
  }
  return zeroCount == 1;
}