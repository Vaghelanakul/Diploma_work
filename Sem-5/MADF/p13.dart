//5. wap to find maximum number from given two numbers using method.

import "dart:io";

void main() {
  stdout.write("enter 1st number here:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter 2nd number here:");
  int b = int.parse(stdin.readLineSync()!);
  maxoutof2(a, b);
}

void maxoutof2(a, b) {
  if (a > b) {
    stdout.write("$a is max");
  } else {
    stdout.write("$b is max");
  }
}
