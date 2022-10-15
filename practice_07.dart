void main() {
  print(getOddList(10)); //[1, 3, 5, 7, 9]
  print(getOddList(5)); //[1,3]
}

List getOddList(int number) {
  List oddList = [];
  for (int i = 1; i < number; i++) {
    if (i % 2 != 0) {
      oddList.add(i);
    }
  }
  return oddList;
}
