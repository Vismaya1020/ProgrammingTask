String replaceSpace(String sentence) {
  String result = '';
  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] == ' ') {
      result += '-';
    } else {
      result += sentence[i];
    }
  }
  return result;
}