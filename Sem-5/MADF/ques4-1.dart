//hierarchical inheritance

class a {
  void displaya() {
    print("class a method");
  }
}

class b extends a {
  void displayb() {
    print("class b method ");
  }
}

class c extends a {
  void displayc() {
    print("class c method called");
  }
}

void main() {
  c obj = new c();
  obj.displayc();
  obj.displaya();

  b obj1 = new b();
  obj1.displayb();
  obj1.displaya();
}
