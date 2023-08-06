import 'dart:io';

void main() {
  print("Enter your text");
  String? text = stdin.readLineSync()!;
  text = text.trimRight();
  text = text.replaceFirst(text[0], text[0].toUpperCase());
  print(text);
}
