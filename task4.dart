import 'dart:io';

void main() {
  print("How many numbers?");
  int n = int.parse(stdin.readLineSync()!);

  int positive = 0;
  int negative = 0;
  int zero = 0;

  for (int i = 1; i <= n; i++) {
    print("Enter number:");
    int num = int.parse(stdin.readLineSync()!);

    if (num > 0) {
      positive++;
    } else if (num < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print("Positive numbers: $positive");
  print("Negative numbers: $negative");
  print("Zeros: $zero");
}
