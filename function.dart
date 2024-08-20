import 'dart:io';

//simple function without return type
/* void myFunc() {
  print("Simple function without return type");
} */

// Function to calculate factorial
int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  print("Enter a number to find factorial: ");
  var input = stdin.readLineSync();
  if (input != null) {
    var num = int.tryParse(input);
    if (num != null && num >= 0) {
      var ans = factorial(num);
      print("Factorial of $num is $ans");
    } else {
      print("Please enter a valid non-negative integer.");
    }
  } else {
    print("No input provided.");
  }
}
