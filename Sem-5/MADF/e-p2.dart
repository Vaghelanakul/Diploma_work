// wap to convert fahrenheit to celsius

import "dart:io";

void main() {
  print("enter fahrenheit");
  double a = double.parse(stdin.readLineSync()!);
  print("entered fahrenheit in celsius is : ${((a - 32) * 5) / 9}");
}
