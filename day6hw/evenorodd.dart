import 'dart:io';

void main() {
  print("Enter your number.\nIt will be checked it that it is even or odd");
  int? number = int.parse(stdin.readLineSync()!);
  int ans = number % 2;
  if (ans == 0) {
    print("$number is even");
  } else if (ans == 1) {
    print("$number is odd");
  }
}
