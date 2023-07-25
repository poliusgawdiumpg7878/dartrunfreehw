import 'dart:io';

void main() {
  print("Enter character");
  String? character = stdin.readLineSync();
  List characterList = [
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'g',
    'h',
    'i',
    'j',
    'k',
    'l',
    'm',
    'n',
    'o',
    'p',
    'q',
    'r',
    's',
    't',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z',
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
  ]; //to check
  bool torf = false;
  int i = 0;
  bool sectorf = false;

  //way 1 start
  while (i < characterList.length && torf == false) {
    if (characterList[i] == character) {
      torf = true;
      sectorf = true;
    }
    i++;
  }
  if (sectorf == true) {
    if (character == "A" ||
        character == "a" ||
        character == "E" ||
        character == "e" ||
        character == "I" ||
        character == "i" ||
        character == "O" ||
        character == "o" ||
        character == "U" ||
        character == "u") {
      print("Vowel character");
    } else {
      print("Consonant character");
    }
  } else {
    print("Wrong character");
  } //way 1 end

  //way 2 start
  if (sectorf == true) {
    switch (character) {
      case "A" || "a" || "E" || "e" || "I" || "i" || "O" || "o" || "U" || "u":
        print("Vowel character");
        break;
      default:
        print("Conosonant character");
    }
  } else {
    print("Wrong character");
  } //way 2 end

  //way 3 start
  switch (character) {
    case "A" || "a" || "E" || "e" || "I" || "i" || "O" || "o" || "U" || "u":
      print("Vowel character");
      break;
    case "B" ||
          "b" ||
          "C" ||
          "c" ||
          "D" ||
          "d" ||
          "F" ||
          "f" ||
          "G" ||
          "g" ||
          "H" ||
          "h" ||
          "J" ||
          "j" ||
          "K" ||
          "k" ||
          "L" ||
          "l" ||
          "M" ||
          "m" ||
          "N" ||
          "n" ||
          "O" ||
          "o" ||
          "P" ||
          "p" ||
          "Q" ||
          "q" ||
          "R" ||
          "r" ||
          "S" ||
          "s" ||
          "T" ||
          "t" ||
          "V" ||
          "v" ||
          "W" ||
          "w" ||
          "X" ||
          "x" ||
          "Y" ||
          "y" ||
          "Z" ||
          "z":
      print("Consonant Character");
      break;
    default:
      print("Wrong character");
      break;
  }
  //way 3 end
}
