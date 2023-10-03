import 'dart:io';

void main() {
  List<double> numbers = [];
  double sum = 0;
  stdout.write('Enter 5 numbers: ');
  for (int i = 0; i < 5; i++) {
    double num = double.parse(stdin.readLineSync()!);
    numbers.add(num);
    sum += num;
  }
  double average = sum / numbers.length;
  print('Sum of the entered numbers is $sum.');
  print('Average of the entered numbers is $average.');
}
