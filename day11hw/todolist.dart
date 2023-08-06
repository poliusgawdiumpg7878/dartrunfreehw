import 'dart:io';

void main() {
  bool torf = false;
  List todolist = [];
  while (torf == false) {
    print(
        "What will you do?\nAdd or Remove Item or Show to do list or Remove to do list\nAdd = A, Remove = R,Show to do list = S,Remove to do list =Ra");
    String? ans = stdin.readLineSync();
    if (ans == "A" || ans == "a") {
      print("Add item");
      String? additem = stdin.readLineSync();
      todolist.add(additem);
    } else if (ans == "R" || ans == "r") {
      print("Remove item");
      int? opsition = int.parse(stdin.readLineSync()!);
      todolist.removeAt(opsition);
    } else if (ans == "S" || ans == "s") {
      print(todolist);
    } else if (ans == "Ra" || ans == "ra") {
      todolist = [];
      print("Thanks");
      torf = true;
    } else {
      print("Wrong input");
    }
  }
}
