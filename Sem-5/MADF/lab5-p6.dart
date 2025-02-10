import "dart:io";

void main() {
  List<Map<String, Object>> lst = [];
  lst.add({"id": 1, "name": "nakul", "sem": "5th"});
  lst.add({"id": 2, "name": "saumya", "sem": "5th"});
  lst.add({"id": 3, "name": "dhairya", "sem": "5th"});
  lst.add({"id": 4, "name": "madhav", "sem": "5th"});
  print("enter name which you want to find");
  String name = stdin.readLineSync()!;
  for (int i = 0; i < lst.length; i++) {
    if (lst[i]["name"] == name) {
      print(lst[i]);
    }
  }
}
