import 'dart:io';

void main() {
  int num =2;

  int count = 0;

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count++;
    }
  }

  if (count == 2) {
    print("$num is Prime Number");
  } else {
    print("$num is Not Prime Number");
  }
}
