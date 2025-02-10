//wap to perform addition ,substration,multiplication,division based on user choice
//using if..else.if and switch.

import "dart:io";

void main() {
  print("enter two value here:");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("enter your choice");
  String c = stdin.readLineSync()!;
  if (c == "+") {
    print("Addition is:${a + b}");
  } else if (c == "-") {
    print("Subtractions is:${a - b}");
  } else if (c == "*") {
    print("Multiplication is:${a * b}");
  } else if (c == "/") {
    print("Division is:${a / b}");
  } else {
    print("invalid input");
  }
}
