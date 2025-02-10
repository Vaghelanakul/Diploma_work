//wap program to calculate the sum of all positive even numbers and the sum of
//all negative odd numbers from a set of numbers.
//you can enter 0(zero)to quit the program and thus it displays the result.

import 'dart:io';

void main() {
  int sumofeven = 0, sumofodd = 0;
  int n = 1;
  do {
    stdout.write("enter number:");
    n = int.parse(stdin.readLineSync()!);
    if (n > 0 && n % 2 == 0) {
      sumofeven += n;
    } else if (n < 0 && n % 2 != 0) {
      sumofodd += n;
    }
  } while (n != 0);
  print("sum of even is:$sumofeven");
  print("sum of odd is:$sumofodd");
}
