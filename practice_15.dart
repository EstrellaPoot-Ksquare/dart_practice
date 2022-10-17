class Practice15 {
  getCharPosition(String inputString, String char) {
    for (int i = 0; i < inputString.length; i++) {
      if ((i < inputString.length) && inputString[i] == char) {
        return i + 1;
      } else if ((i == inputString.length - 1) && inputString[i] != char) {
        return null;
      } else {
        continue;
      }
    }
  }
}
