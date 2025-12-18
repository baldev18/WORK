void main() {
  String word = "hello";
  Map<String, int> f = {};

  for (int i = 0; i < word.length; i++) {
    String c = word[i];

    f[c] = (f[c] ?? 0) + 1;
  }

  print(f);
}
