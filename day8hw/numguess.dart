import 'dart:io';
import 'dart:math';

void main() {
  print("Enter your number");
  int? number = int.parse(stdin.readLineSync()!);
  int i = 0;
  String s = "";
  int rannum = (Random().nextInt(100));
  bool torf = false;
  while (rannum != number && torf == false) {
    if (number <= 50) {
      if (number < 25) {
        if (number < 10) {
          rannum = (Random().nextInt(11) + 0);
          if (rannum == number) {
            print("Number is $rannum");
            torf = true;
          }
        } else if (number > 10) {
          rannum = (Random().nextInt(16) + 10);
          if (rannum == number) {
            print("Number is $rannum");
            torf = true;
          }
        }
      } else if (number > 25) {
        if (number < 35) {
          rannum = (Random().nextInt(11) + 25);
          if (rannum == number) {
            print("Number is $rannum");
            torf = true;
          }
        } else if (number > 35) {
          rannum = (Random().nextInt(16) + 35);
          if (rannum == number) {
            print("Number is $rannum");
            torf = true;
          }
        }
      }
    } else if (number > 50 && number < 100) {
      if (number < 75) {
        if (number < 60) {
          rannum = (Random().nextInt(11) + 50);
          if (rannum == number) {
            print("Number is $rannum");
            torf = true;
          }
        } else if (number > 60) {
          rannum = (Random().nextInt(16) + 60);
          if (rannum == number) {
            print("Number is $rannum");
            torf = true;
          }
        }
      } else if (number > 75) {
        if (number < 85) {
          rannum = (Random().nextInt(11) + 75);
          if (rannum == number) {
            print("Number is $rannum");
            torf = true;
          }
        } else if (number > 85) {
          rannum = (Random().nextInt(16) + 85);
          if (rannum == number) {
            print("Number is $rannum");
            torf = true;
          }
        }
      }
    } else if (number > 100) {
      torf = true;
      s = "False";
    }
    i++;
  }
  if (torf = true && s == "") {
    if (i < 10) {
      print("You are great");
    } else if (i < 25) {
      print("You are not bad");
    } else if (i < 50) {
      print("You are slightly bad");
    } else {
      print("You are so bad");
    }
    print("Count is $i");
  } else {
    print("Your number is greater than 100");
  }
}
