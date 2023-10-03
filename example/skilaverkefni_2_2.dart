import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  double num = double.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$num * $i = ${num * i}');
  }
}

