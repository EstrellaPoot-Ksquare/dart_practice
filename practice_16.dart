class Practice16 {
  getCharPosition(String inputString, String char) {
    int position = inputString.indexOf(char);
    return position > 0 ? position + 1 : null;
  }
}
