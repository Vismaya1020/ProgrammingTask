String removeDuplicate(String a) {
  String result = '';
  Set<String> seen = Set<String>();

  for (int i = 0; i < a.length; i++) {
    String ch = a[i];
    if (!seen.contains(ch)) {
      result += ch;
      seen.add(ch);
    }
  }

  return result;
}