import 'dart:io';

void main() {
  try {
    print("Enter first number:");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Enter second number:");
    double num2 = double.parse(stdin.readLineSync()!);

    print("Enter operator (+, -, *, /):");
    String op = stdin.readLineSync()!;

    if (op == "+") {
      print("Result: ${num1 + num2}");
    } else if (op == "-") {
      print("Result: ${num1 - num2}");
    } else if (op == "*") {
      print("Result: ${num1 * num2}");
    } else if (op == "/") {
      print("Result: ${num1 / num2}");
    } else {
      print("Invalid operator");
    }
  } catch (e) {
    print("Invalid input! Please enter numbers only.");
  }
}
