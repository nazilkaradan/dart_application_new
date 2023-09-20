//userdefined function

void addition() {
  int a = 20, b = 10; //here "a" and "b" are local variables
  print('sum=${a + b}');
}

void substraction() {
  int a = 30, b = 40;
  print('sub=${a - b}');
}

void multiplication() {
  int a = 60, b = 50;
  print('mul=${a * b}');
}

void division() {
  int a = 70, b = 80;
  print('div=${a / b}');
}

void main() {
  addition();
  substraction();
  multiplication();
  division();
}
