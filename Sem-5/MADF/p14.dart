// 6.wap to generate fibonacci series of n given number using method.

import "dart:io";

void main() {
  stdout.write("enter number:");
  int n = int.parse(stdin.readLineSync()!);
  fibonaccis(n);
}

void fibonaccis(n) {
  int x = 0, y = 1, z;
  print(x);
  print(y);
  for (int i = 2; i < n; i++) {
    z = x + y;
    x = y;
    y = z;
    print(z);
  }
}
