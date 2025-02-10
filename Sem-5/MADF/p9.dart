//wap to find factorial of the given number.
import "dart:io";

void main() {
  stdout.write("enter number :");
  int n = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  stdout.write("factorial is:$fact");
}
