void main() {
  List<int> list1 = [1, 2, 3, 4];
  List<int> list2 = [3, 4, 5, 6];
  List<int> list3 = [6, 7, 8];

  List<int> allList = [...list1, ...list2, ...list3];

  List<int> uniqueList = allList.toSet().toList();

  uniqueList.sort();

  print(uniqueList);
}
