// 7.wapp to accept a number and check whether the number is prime or not.use method name
// check(int n).the method returns 1 if the number is prime othrwise it returns 0.

import "dart:io";

void main() {
  stdout.write("enter number:");
  int n = int.parse(stdin.readLineSync()!);
  int a = prime(n);
  print(a);
}

int prime(n) {
  int count = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count += 1;
    }
  }
  if (count == 2) {
    return 1;
  } else {
    return 0;
  }
}
