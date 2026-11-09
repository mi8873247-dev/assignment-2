import 'dart:io';

void main() {
  print("Enter base:");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter exponent:");
  int exponent = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result = result * base;
  }

  print("Result = $result");
}
