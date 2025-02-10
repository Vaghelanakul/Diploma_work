//wap that reads a number in meters,converts in to feet,and display the result.

//1 meter =3.28084feet
import "dart:io";

void main() {
  stdout.write("enter number in meter:");
  int n = int.parse(stdin.readLineSync()!);
  var feet = metertofeet(n);
  print("$n in feet is:$feet");
}

double metertofeet(n) {
  return n * 3.28084;
}
