// wap to find percentage of 5 number

import "dart:io";
void main()
{
	print("enter subject marks");
	print("enter 1st subject mark");
	int a=int.parse(stdin.readLineSync()!);
	print("enter 2st subject mark");
	int b=int.parse(stdin.readLineSync()!);
	print("enter 3st subject mark");
	int c=int.parse(stdin.readLineSync()!);
	print("enter 4st subject mark");
	int d=int.parse(stdin.readLineSync()!);
	print("enter 5st subject mark");
	int e=int.parse(stdin.readLineSync()!);
	print("percentage of 5 subject is ${ ((a+b+c+d+e)*100)/500 }");

}