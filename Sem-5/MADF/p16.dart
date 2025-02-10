// 8.wap that calculate area of circle,triangle and square using method overloading.

// Admin@Password

// g17

//circle = pi*r*r
//triangle = (base*height)/2
//square= l*l

import 'dart:io';

double pi = 3.14;

void main() {
  stdout.write("Enter radius:");
  double radius = double.parse(stdin.readLineSync()!);

  stdout.write("Enter hight:");
  double hight = double.parse(stdin.readLineSync()!);

  stdout.write("Enter base:");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter length:");
  double l = double.parse(stdin.readLineSync()!);

  findArea(circle: radius, triHight: hight, triBase: base, square: l);
}

void findArea(
    {double circle = 8,
    double triHight = 2,
    double triBase = 6,
    double square = 5}) {
  double circleArea = pi * circle * circle;
  print("Area of Circle = $circleArea");

  double triangleArea = triHight * triBase / 2;
  print("Area of Triangle = $triangleArea");

  double squareArea = square * square;
  print("Area of Squre = $squareArea");
}
