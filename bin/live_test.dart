import 'dart:io';

void main() {

  triangle();
}

void triangle() {
  print('Please enter the Base  triangle:');
  double base = double.parse(stdin.readLineSync()!);

  print('Please enter the height  triangle:');
  double height = double.parse(stdin.readLineSync()!);
  double area = 0.5 * base * height;
  print('The area of the triangle is: $area');
}