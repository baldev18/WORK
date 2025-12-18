void minMax(List<int> list) {
  list.sort();
  print("Smallest: ${list[0]}");
  print("Largest: ${list[list.length - 1]}");
}

void main() {
  minMax([4, 1, 7, 2]);
}
