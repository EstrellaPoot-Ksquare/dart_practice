void main() {
  print(getFirstElement([2, 4, 25, 235])); // 235
  print(getFirstElement(["sundar", "vel", "raj", "king"])); // king
}

getFirstElement(List list) {
  var last = list[list.length - 1];
  return last;
}
