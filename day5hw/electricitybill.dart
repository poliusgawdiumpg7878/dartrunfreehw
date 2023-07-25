import 'dart:io';

void main() {
  print("Enter your electric unit:");
  num? eleunit = num.parse(stdin.readLineSync()!);
  if (eleunit <= 100) {
    print("Amount is 0ks");
  } else if (eleunit > 100 && eleunit < 200) {
    print("Amount is ${eleunit * 5}");
  } else if (eleunit >= 200) {
    print("Amount is ${(100 * 5) + (eleunit - 100) * 10}");
  }
}
