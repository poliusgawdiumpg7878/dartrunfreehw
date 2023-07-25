import 'dart:io';

void main() {
  print("Enter your number:");
  num number = num.parse(stdin.readLineSync()!);
  String s = number.toString();
  String c = '-';
  bool torf = s.contains(c);
  if (torf == false) {
    if (s == "0") {
      print("Number is zero");
    } else {
      print("Number is positive");
    }
  } else {
    print("Number is negative");
  }
}
