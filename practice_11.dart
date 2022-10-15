void main() {
  print(findALargestNumber([0, 5, 10, 200, 99, 88])); //200
  print(findALargestNumber([0, 5, 10, 200, 99, 88, 291])); //291
}

findALargestNumber(List<int> list) {
  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j < list.length; j++) {
      if (list[i] > list[j]) {
        int temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  return list[0];
}
