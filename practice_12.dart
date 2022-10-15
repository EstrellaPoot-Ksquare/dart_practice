void main() {
  print(findALongWord(['hi', 'hello', 'are', 'cool'])); //hello
  print(findALongWord(['mexico', 'hello', 'are', 'cool'])); //mexico
}

String findALongWord(List<String> words) {
  String lengthiestWord = '';
  for (int i = 0; i < words.length; i++) {
    if (words[i].length > lengthiestWord.length) {
      lengthiestWord = words[i];
    }
  }
  return lengthiestWord;
}
