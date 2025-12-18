int square(int n) {
  return n * n;
}

int cube(int n) {
  return n * n * n;
}

double half(int n) {
  return n / 2;
}

List resultList(List numbers, Function operation) {
  List result = [];

  for (int i = 0; i < numbers.length; i++) {
    result.add(operation(numbers[i]));
  }

  return result;
}

void main() {
  List<int> nums = [1, 2, 3, 4];

  print(resultList(nums, square));
  print(resultList(nums, cube));
  print(resultList(nums, half));
}
