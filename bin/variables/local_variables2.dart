class MyClass {
  int c = 100; //instance variable
  //user defined method
  void addition() {
    int a = 100;
    int b = 200;
    print('sum=${a + b + c}');
  }
}

void main() {
  MyClass obj = MyClass();
  obj.addition();
}
