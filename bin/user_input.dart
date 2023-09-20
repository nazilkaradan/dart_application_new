import 'dart:io';

void main() {
  print('enter name');
  String? name = stdin.readLineSync(); //reads a string value
  print('enter age');
  int age = int.parse(stdin.readLineSync()!); //! -null check
  print(' enter cgpa');
  double mark = double.parse(stdin.readLineSync()!);
  print('name=$name');
  print('age=$age');
  print('mark=$mark');
}
