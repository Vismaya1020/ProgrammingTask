bool checkUnique(String word) {
  Set<String> charSet = {};
  for (int i = 0; i < word.length; i++) {
    String ch = word[i];
    if (charSet.contains(ch)) {
      return false;
    } else {
      charSet.add(ch);
    }
  }
  return true;
}