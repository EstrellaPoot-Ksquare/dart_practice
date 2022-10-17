class Practice13 {
  Map getCharCount(String inputString) {
    Map charactersCount = {};
    for (int i = 0; i < inputString.length; i++) {
      if (charactersCount.containsKey(inputString[i])) {
        charactersCount[inputString[i]]++;
      } else {
        charactersCount.addAll({inputString[i]: 1});
      }
    }
    return charactersCount;
  }
}
