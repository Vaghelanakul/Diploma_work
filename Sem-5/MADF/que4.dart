//multilevel inheritance

import "dart:io";

class a {
  void displaya() {
    print("class a method called");
  }
}

class b extends a {
  void displayb() {
    print("class b method called");
  }
}

class c extends b {
  void displayc() {
    print("class c method called");
  }
}

void main() {
  c obj = new c();
  obj.displaya();
  obj.displayb();
  obj.displayc();
}
