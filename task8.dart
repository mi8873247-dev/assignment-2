import 'dart:io';

void main() {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  if (n <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print("yes");
  } else {
    print("no");
  }
}
