class Practice12 {
  String findALongWord(List<String> inputList) {
    String lengthiestWord = '';
    for (int i = 0; i < inputList.length; i++) {
      if (inputList[i].length > lengthiestWord.length) {
        lengthiestWord = inputList[i];
      }
    }
    return lengthiestWord;
  }
}
