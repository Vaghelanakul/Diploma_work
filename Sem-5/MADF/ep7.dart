import "dart:io";

// void main() {
//   List<int> a = [];
//   List<int> b = [];
//   List<int> d = [];
//   print("enter 1st list size:");
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 0; i < n; i++) {
//     int c = int.parse(stdin.readLineSync()!);
//     a.add(c);
//   }
//   print("enter 2nd list size:");
//   int n1 = int.parse(stdin.readLineSync()!);
//   for (int i = 0; i < n1; i++) {
//     int c = int.parse(stdin.readLineSync()!);
//     b.add(c);
//   }
//   for (int i in a) {
//     if (b.contains(i)) {
//       d.add(i);
//     }
//   }
//   print("common elements is:$d");
// }

void main() {
  Map<String, int> phonebook = {};
  phonebook["nakul"] = 9709798080;
  phonebook["dev"] = 9709798080;
  phonebook["harsh"] = 9709798080;
  phonebook.forEach((name, phonenumber) {
    print("$name:$phonenumber");
  });
}
