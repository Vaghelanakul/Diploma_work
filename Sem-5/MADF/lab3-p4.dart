import "dart:io";

void main() {
  double sum = 0;
  List<double> lst = [];
  print("enter size of list:");
  int n = int.parse(stdin.readLineSync()!);
  print("enter $n number here:");
  for (int i = 0; i < n; i++) {
    lst.add(double.parse(stdin.readLineSync()!));
  }
  print(lst);
  for (int i = 0; i < n; i++) {
    sum += lst[i];
  }
  print("sum is ${sum.toStringAsFixed(2)}");
}
