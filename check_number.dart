import 'dart:io';

void main() {
  print('Enter an integer number:');
  int? number = int.tryParse(stdin.readLineSync()!);

  // Check if the input is valid
  if (number == null) {
    print('Invalid input. Please enter a valid integer.');
    return;
  }

  // Check if the number is positive, negative, or zero
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }

  // Check if the number is even or odd
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}