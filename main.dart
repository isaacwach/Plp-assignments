import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('Enter a number: ');

  // Read user input as a string
  dynamic input = stdin.readLineSync();

  // Convert the input to an integer
  dynamic number = int.tryParse(input);

  // Check if the input is a valid number
  if (number != null) {
    // Compare the number to 10
    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  } else {
    // Handle invalid input
    print('Invalid input. Please enter a valid number.');
  }
}