import 'dart:io';
import 'dart:math';

void main() {
  print("Enter your number 1:");
  num? num1 = num.parse(stdin.readLineSync()!);

  print("Enter your number 2:");
  num? num2 = num.parse(stdin.readLineSync()!);

  bool tf = false;
  while (tf == false) {
    print("Enter your operator:");
    String? op = stdin.readLineSync();

    if (op == "+") {
      print("Answer of $num1 + $num2 is :${num1 + num2}");
      print("Thank you");
      tf = true;
    } else if (op == "-") {
      print(
          "Do you want to use automatic minus\nAutomatic minus meaning is if number 1 is less than number 2. Will number 2 - number 1\nIf you don't want to use, will use original minus\nPlease, answer yes or no");
      bool torf = false;

      while (torf == false) {
        String? ans = stdin.readLineSync();
        if (ans == "yes" || ans == "no" || ans == "Yes" || ans == "No") {
          if (ans == "yes" || ans == "Yes") {
            if (num1 < num2) {
              print("Answer of $num2 - $num1 is :${num2 - num1}");
              print("Thank you");
              torf = true;
            } else {
              print("Answer of $num1 - $num2 is :${num1 - num2}");
              print("Thank you");
              torf = true;
            }
          } else if (ans == "no" || ans == "No") {
            print("Answer of $num1 - $num2 is :${num1 - num2}");
            print("Thank you");
            torf = true;
          }
        } else {
          print("Enter again. yes or no");
        }
        tf = true;
      }
    } else if (op == "*") {
      print(num1 * num2);
      print("Thank you");
      tf = true;
    } else if (op == "/") {
      print(
          "Do you want to use automatic divide\nAutomatic divide meaning is if number 1 is less than number 2. Will number 2 / number 1\nIf you don't want to use, will use original minus\nPlease, answer yes or no");
      bool torf = false;
      while (torf == false) {
        String? ans = stdin.readLineSync();
        if (ans == "yes" || ans == "no" || ans == "Yes" || ans == "No") {
          if (ans == "yes" || ans == "Yes") {
            if (num1 < num2) {
              print("Answer of $num2 / $num1 is ${num2 / num1}");
              print("Thank you");
              torf = true;
            } else {
              print("Answer of $num1 / $num2 is ${num1 / num2}");
              print("Thank you");
              torf = true;
            }
          } else if (ans == "no" || ans == "No") {
            print("Answer of $num1 / $num2 is ${num1 / num2}");
            print("Thank you");
            torf = true;
          }
        } else {
          print("Enter again. yes or no");
        }
        tf = true;
      }
    } else if (op == "^") {
      print("Answer of $num1 ^ $num2 is ${pow(num1, num2)}");
      print("Thank you");
      tf = true;
    } else if (op == "~/") {
      print("Answer of $num1 ~/ $num2 is ${num1 ~/ num2}");
      print("Thank you");
      tf = true;
    } else if (op == "%") {
      print("Answer of $num1 % $num2 is ${num1 % num2}");
      print("Thank you");
      tf = true;
    } else {
      print(
          "Operator does not contain or is wrong.\nOr you want to exit this program.\nIf you want to exit, enter yes.");
      String? yorn = stdin.readLineSync();
      if (yorn == "yes" || yorn == "Yes") {
        print("Thank you");
        tf = true;
      } else {
        print("Please enter again.");
      }
    }
  }
}
