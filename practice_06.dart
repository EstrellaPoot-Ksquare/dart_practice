void main() {
  print(hasEqualChar("king", "raja")); //true
  print(hasEqualChar("queen", "rani")); //false
}

bool hasEqualChar(String str1, String str2) {
  return str1.length == str2.length;
}
