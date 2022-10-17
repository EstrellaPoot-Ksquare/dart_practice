class Practice14 {
  List filterData({required List<int> input, required int value}) {
    List filtered = [];
    for (int i = 0; i < input.length; i++) {
      if (input[i] < value) {
        filtered.add(input[i]);
      }
    }
    return filtered;
  }
}
