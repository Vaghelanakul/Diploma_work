//wap to print numbers between two given numbers which is divisible by 2 but not
//divisible by 3.

import "dart:io";

void main() {
  print("Enter 1st value :");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter 2st value :");
  int n2 = int.parse(stdin.readLineSync()!);
  function(n1, n2);
}

void function(n1, n2) {
  for (int i = n1; i <= n2; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
