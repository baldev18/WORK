void main() {
  int number = 123456;
  int largest = 0;

  while (number > 0) {
    int digit = number % 10;

    if (digit > largest) {
      largest = digit;
    }

    number = number ~/ 10;
  }

  print("Biggest digit is: $largest");
}


