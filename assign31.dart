Stream<int> number(int count) async* {
  for (int i = 1; i <= count; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  print("started");

  await for (int num in number(5)) {
    print(num);
  }

  print("ended");
}
