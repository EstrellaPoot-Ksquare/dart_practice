void main() {
  print(getCharPosition("sundar", "r")); //6
  print(getCharPosition("mongoose", "o")); //2
  print(getCharPosition("mongoose", "k")); //null
}

getCharPosition(String str, String char) {
  int position = str.indexOf(char);
  return position > 0 ? position + 1 : null;
}
