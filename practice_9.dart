class Practice9 {
  num getCount({required String input, required String char}) {
    List characters = input.split("");
    int count = 0;
    for (int i = 0; i < characters.length; i++) {
      if (characters[i] == char) {
        count++;
      }
    }
    return count;
  }
}
