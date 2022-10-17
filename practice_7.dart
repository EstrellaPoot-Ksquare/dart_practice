class Practice7 {
  List getOddList(int number) {
    List oddList = [];
    for (int i = 1; i < number; i++) {
      if (i % 2 != 0) {
        oddList.add(i);
      }
    }
    return oddList;
  }
}
