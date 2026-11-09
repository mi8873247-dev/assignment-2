import 'dart:io';

void main() {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= n; i++) {
    print(i);

    sum = sum + i;
  }

  print("The Sum of Natural Numbers up to $n terms: $sum");
}
