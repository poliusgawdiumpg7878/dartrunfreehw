import 'dart:io';

void main() {
  print("Enter your multiplicand");
  int? multiplicand = int.parse(stdin.readLineSync()!);

  print("Enter your last multiplier");
  int? multiplier = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= multiplier; i++) {
    print("$multiplicand * $i = ${multiplicand * i}");
  }
}
