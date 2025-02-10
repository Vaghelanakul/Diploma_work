import "dart:io";

void main() {
  print("enter three value here:");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  if (a > b) {
    if (a > c) {
      print("$a is max");
    } else {
      print("$c is max");
    }
  } else {
    if (a > b) {
      print("$a is max");
    } else {
      print("$b is max");
    }
  }
}
