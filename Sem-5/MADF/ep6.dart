import "dart:io";

void main() {
  print("enter princple amount");
  double p = double.parse(stdin.readLineSync()!);
  print("enter number of year");
  double n = double.parse(stdin.readLineSync()!);
  print("enter rate of intrest");
  double r = double.parse(stdin.readLineSync()!);
  double si = simpleintrest(p, n, r);
  print("simple intrest is:$si");
}

double simpleintrest(p, n, r) {
  return (p * r * n) / 100;
}
