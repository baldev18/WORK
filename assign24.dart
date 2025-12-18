import 'dart:io';

void main() {
  List<int> numbers = [];

  print("How many numbers?");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    try {
      print("Enter number:");
      int n = int.parse(stdin.readLineSync()!);
      numbers.add(n);
    } catch (e) {
      print("Wrong input! Enter integer only.");
      i--;
    }
  }

  print("Your numbers are:");
  print(numbers);
}
