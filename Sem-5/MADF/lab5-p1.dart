import "dart:io";

void main() {
  cat o1 = new cat();
  o1.animalsound();
}

class Animal {
  void animalsound() {
    print("abc");
  }
}

class cat extends Animal {
  void animalsound() {
    print("hello");
  }
}
