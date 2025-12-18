void main() {
  List<String> words = ["cat", "dog", "cat", "apple", "dog"];

  Set<String> set = {};
  for (String w in words) {
    set.add(w);
  }

  List<String> result = set.toList();
  result.sort();

  print(result);
}
