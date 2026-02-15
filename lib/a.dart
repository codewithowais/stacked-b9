void main() {
  A a = A();
  a.counter = 10;

  A b = A();
  print(b.counter);
}

class A {
  var counter = 0;
}
