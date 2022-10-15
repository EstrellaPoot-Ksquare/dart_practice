void main() {
  print(getCharCount("raja")); //{r: 1, a: 2, j: 1}
  print(getCharCount("appmaking")); //{a: 2, p: 2, m: 1, k: 1, i: 1, n: 1, g: 1}
}

Map getCharCount(String str) {
  Map charCount = {};
  for (int i = 0; i < str.length; i++) {
    if (charCount.containsKey(str[i])) {
      charCount[str[i]]++;
    } else {
      charCount.addAll({str[i]: 1});
    }
  }
  return charCount;
}
