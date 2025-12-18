import 'dart:io';

bool Palindrome(String s) {
  String rev = '';

  for (int i = s.length - 1; i >= 0; i--) {
    rev = rev + s[i];
  }

  if (s == rev) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;

  if (Palindrome(word)) {
    print("Palindrome");
  } else {
    print("Not Palindrome");
  }
}
