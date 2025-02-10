//wap to check wether number is positive or negative
import "dart:io";

void main() {
  print("enter any number");
  int a = int.parse(stdin.readLineSync()!);
  //(a>0)? print("number is positive") : print("number is negative");
  if (a > 0) {
    print("$a is positive ");
  } else {
    print("$a is negative");
  }
}
