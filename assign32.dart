import 'dart:io';
import 'dart:math';

void main() {
  int randomNumber = Random().nextInt(10) + 1; // 1 to 10
  int guess = 0;

  var hint = (int g, int r) {
    if (g > r) {
      return "Too High";
    } else if (g < r) {
      return "Too Low";
    } else {
      return "Correct!";
    }
  };

  while (guess != randomNumber) {
    print("Guess a number (1 to 10):");
    guess = int.parse(stdin.readLineSync()!);

    print(hint(guess, randomNumber));
  }
}
