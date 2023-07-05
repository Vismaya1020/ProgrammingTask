List<int> sort(List<int> numberList) {
  int n = numberList.length;
  for (int i = 0; i < n; i++) {
    bool swapped = false;
    for (int j = 0; j < n - 1 - i; j++) {
      if (numberList[j] > numberList[j + 1]) {
        int temp = numberList[j];
        numberList[j] = numberList[j + 1];
        numberList[j + 1] = temp;
        swapped = true;
      }
    }
    if (!swapped) {
      break;
    }
  }
  return numberList;
}