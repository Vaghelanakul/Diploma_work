//wap to find whether the given number is prime or not.
import "dart:io";

void main() {
  stdout.write("enter number :");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count += 1;
    }
  }
  if (count == 2) {
    stdout.write("number is prime");
  } else {
    stdout.write("number is not prime");
  }
}
