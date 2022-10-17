class Practice10 {
  String reverseString(String inputString) {
    String reverseString = "";
    for (int i = inputString.length - 1; i >= 0; i--) {
      reverseString += inputString[i];
    }
    return reverseString;
  }
}
