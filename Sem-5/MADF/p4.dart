//body mass index(Bmi)is measure of health of weight ir can be calculate by taking your
//weight in kg & deviding by square of your height .
//wap that perform user to enter weight in pound & height in inches & display bmi

//1 pound=0.45359237kg
//1 inch =0.0254 m

import "dart:io";
void main()
{
	print("enter your weight in pound");
	double weight=double.parse(stdin.readLineSync()!)*0.45359237;
	print("enter your height in inches");
	double height=double.parse(stdin.readLineSync()!)*0.0254;
	print("your BMI is :${ weight/(height*height)}");


}