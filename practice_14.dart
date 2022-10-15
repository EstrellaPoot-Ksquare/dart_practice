void main() {
  print(
      filterData(input: [200, 500, 222, 30, 999], value: 500)); //[200, 222, 30]
  print(filterData(input: [199, 500, 222, 30, 999], value: 200)); //[199,30]
}

List filterData({required List<int> input, required int value}) {
  List filtered = [];
  for (int i = 0; i < input.length; i++) {
    if (input[i] < value) {
      filtered.add(input[i]);
    }
  }
  return filtered;
}
