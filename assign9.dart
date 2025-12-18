import 'dart:io';

int factorial(var n) {
  var result = 1;

  for (int i = 1; i <= n; i++) {
    result = result * i;
  }

  return result;
}

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int fact = factorial(num);
  print("Factorial of $num is $fact");
}
