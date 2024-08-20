import 'dart:io';

void main() {
  //Printing value
  //Using print() method
  print('Hello world !');
  //Using stdout.write() method
  stdout.write('Enter Your Name: ');

  //Reading value form user and defining variable
  var name = stdin.readLineSync();
  print("Welcome, $name");
}
