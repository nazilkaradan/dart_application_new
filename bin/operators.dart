void main() {
  //arithmetic operator  +  -   *   /   %    ~/

  int a = 10, b = 2;
  print('$a + $b =${a + b}');
  print('$a - $b =${a - b}');
  print('$a * $b =${a * b}');
  print('$a / $b =${a / b}');
  print('$a % $b =${a + b}');
  print('$a ~/ $b =${a ~/ b}');

  print('-------------------');

//assignment operators  =   +=   -=   *=   /=   %=    ~/=    etc
  dynamic x = 12, y = 5;
  print('x =y -> ${x = y}'); //  x=y   x=5
  print('x +=y-> ${x = y}'); //  x=x+y=5+5 =10
  print('x -=y-> ${x = y}'); //  x=x-y=10-5
  print('x*=y-> ${x /= y}');
  print('x/=y-> ${x %= y}'); //  x=x/y
  print('x~/y-> ${x ~/ y}'); //

  print('------------------------');

  //relational oprator  <   >    >=    <=   ==   !=
  int i = 100;
  int j = 23;
  print('i>j  -> ${i > j}');
  print('i<j  -> ${i < j}');
  print('i>=j  -> ${i >= j}');
  print('i==j  -> ${i == j}');
  print('i!=j  -> ${i != j}');

  print('------------------------');

  //logical operator   && ||   !
  String username = 'admin';
  String password = 'abc123';
  int otp = 1234;
  print(username == 'Admin' && password == 'abc123'); //false && true = false
  print(
      username == 'Admin' && password == 'abc123' || otp == 1234); //false||true
  print!((username == 'Admin' && password == 'abc123'));

  print('------------------------');

  //type test opertor -    is   is!
  double k = 100; //100.0
  print(k is int);
  print(k is! String);

  print('------------------------');

  //bitwise operator  &   |  ^(xor)   to perform operations in binary values

  //shift operator  >>(right shift)   <<(left shift)

  // *** conditional operator
  //1.expression/condition ? true statement :false statement;
  //2.expression1 ?? expression2
  // (if expression1 is null then expression 2 will execute  else expression will execute)

  var result = (username == 'Admin' && password == 'abc123')
      ? 'welcome user'
      : 'incorrecct password';
  print(result);

  String? name = 'nazil';
  var out = name?.length ?? 'name  is null';
  print(out);
}
