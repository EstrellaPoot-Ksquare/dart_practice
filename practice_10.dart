void main() {
  print(reverseString("hello")); // olleh
  print(reverseString("flutter")); // rettulf
}

String reverseString(String str) {
  String reverseString = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reverseString += str[i];
  }
  return reverseString;
}
