import "dart:io";

List lst = [];
void main() {
  var name, age, hobby;
  print("enter your name age and hobby");
  for (int i = 0; i < 2; i++) {
    name = stdin.readLineSync()!;
    age = stdin.readLineSync()!;
    hobby = stdin.readLineSync()!;
    insert(name, age, hobby);
  }
  display();
}

void insert(var name, var age, var hobby) {
  lst.add({'name': name, "age": age, "hobby": hobby});
}

void display() {
  for (int i = 0; i < lst.length; i++) {
    print(lst[i]);
  }
}
