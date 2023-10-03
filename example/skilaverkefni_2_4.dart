import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (num != 0) {
    count++;
    num ~/= 10;
  }
  print('Number of digits in the entered number is $count.');
}
