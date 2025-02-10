import "dart:io";

void main() {
  List<int> lst = [];
  print("enter the size of an List");
  int n = int.parse(stdin.readLineSync()!);
  print("enter $n numbers:");
  for (int i = 0; i < n; i++) {
    lst.add(int.parse(stdin.readLineSync()!));
  }
  print(lst);
  lst.sort();
  print(lst);
}
