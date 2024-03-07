import 'dart:io';

void main(List<String> args) {
  int x;
  print('Enter your number');
  x = int.parse(stdin.readLineSync()!);
  if (x.isEven) {
    print('your number is even');
  } else {
    print('your number is odd');
  }
}
