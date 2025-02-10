import "dart:io";

void main() {
  int odd = 0, even = 0;
  List<int> lst = [];
  print("enter the size of an array");
  int n = int.parse(stdin.readLineSync()!);
  print("enter $n numbers:");
  for (int i = 0; i < n; i++) {
    lst.add(int.parse(stdin.readLineSync()!));
  }
  for (int i = 0; i < n; i++) {
    if (lst[i] % 2 == 0) {
      even += 1;
    } else {
      odd += 1;
    }
  }
  print("even numbers is:$even");
  print("odd numbers is:$odd");
}
