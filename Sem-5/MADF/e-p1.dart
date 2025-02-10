//wap to perform addition ,subtraction,multiplication,division based on user choice using
//switch case.
import "dart:io";

void main() {
  print("enter two value here:");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("enter your choice:");
  String c = stdin.readLineSync()!;
  switch (c) {
    case "+":
      print("addition is:${a + b}");
      break;
    case "-":
      print("subtraction is: ${a - b}");
      break;
    case "*":
      print("multiplication is ${a * b}");
      break;
    case "/":
      print("division is ${a / b}");
      break;
    default:
      print("invalid input");
  }
}
