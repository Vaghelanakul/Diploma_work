// wap to print given number is reverse order.
import "dart:io";

void main() {
  stdout.write("enter any number here:");
  int n = int.parse(stdin.readLineSync()!);
  int rev = 0, rem = 0;

  while (n != 0) {
    rem = n % 10;
    rev = (rev * 10) + rem;
    n = n ~/ 10;
  }
  stdout.write("reverse number is:$rev");
}
