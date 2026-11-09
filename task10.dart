import 'dart:io';

void main() {
  print("How many numbers do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter number:");
  int firstNumber = int.parse(stdin.readLineSync()!);

  int max = firstNumber;
  int min = firstNumber;

  for (int i = 2; i <= n; i++) {
    print("Enter number:");
    int num = int.parse(stdin.readLineSync()!);

    if (num > max) {
      max = num;
    }

    if (num < min) {
      min = num;
    }
  }

  print("Maximum = $max");
  print("Minimum = $min");
}
