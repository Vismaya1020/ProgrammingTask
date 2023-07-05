bool checkWrongOrWrite(String a) {
  int vowelCount = 0;

  for (int i = 0; i < a.length; i++) {
    String ch = a[i].toLowerCase();
    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      vowelCount++;
      if (vowelCount >= 3) {
        return false;
      }
    }
  }

  return true;
}