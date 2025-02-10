//wap to print addition of two number

import "dart:io";
void main()
{
	print("enter value of a");
	int a=int.parse(stdin.readLineSync()!);
	print("enter value of b");
	int b=int.parse(stdin.readLineSync()!);
	print("addition of two number is ${a+b}");

}