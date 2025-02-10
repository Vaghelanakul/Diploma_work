import 'dart:io';

void main() {
  B o1 = new B();
  o1.operation(o1.add, 5, 6);
}

class addition {
  int add(int a, int b) {
    return a + b;
  }
}

class B extends addition {
  void operation(int Function(int a, int b) add, int x, int y) {
    int result = add(x, y);
    print("sum :$result");
  }
}
