bool checkZeros(List<int> numberList) {
  int zeroCount = 0;

  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] == 0) {
      zeroCount++;

      // Return false if more than one zero is found
      if (zeroCount > 1) {
        return false;
      }
    }
  }

  // Return true if exactly one zero is found
  return zeroCount == 1;
}