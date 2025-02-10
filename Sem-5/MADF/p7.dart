//WAP to read marks of 5 sub calculate percentage and print class according fail below 35,
//pass class between 35 to 45 //second class between 45 to 60 first class between 60 to 70,
//distinction if more then 70.

import "dart:io";

void main() {
  print("enter subject marks");
  print("enter 1st subject mark");
  int a = int.parse(stdin.readLineSync()!);
  print("enter 2st subject mark");
  int b = int.parse(stdin.readLineSync()!);
  print("enter 3st subject mark");
  int c = int.parse(stdin.readLineSync()!);
  print("enter 4st subject mark");
  int d = int.parse(stdin.readLineSync()!);
  print("enter 5st subject mark");
  int e = int.parse(stdin.readLineSync()!);
  double per = ((a + b + c + d + e) * 100) / 500;
  print("your percentage is:$per");
  if (per < 35) {
    print("Fail");
  } else if (per > 35 && per <= 45) {
    print("second class");
  } else if (per > 45 && per <= 60) {
    print("first class");
  } else if (per > 60) {
    print("distinction class");
  }
}
