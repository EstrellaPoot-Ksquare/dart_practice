void main() {
  print(getCharPosition("sundar", "r")); //6
  print(getCharPosition("mongoose", "o")); //2
  print(getCharPosition("mongoose", "k")); //null
}

getCharPosition(String str, String char) {
  for (int i = 0; i < str.length; i++) {
    if ((i < str.length) && str[i] == char) {
      return i + 1;
    } else if ((i == str.length - 1) && str[i] != char) {
      return null;
    } else {
      continue;
    }
  }
}
