import 'dart:io';
import 'dart:math';
void main(){

  // Convert feet to metres and metres into KM

  double feet = 55;
  double meter = feet * 0.3048;
  double km = meter / 1000;

  print("Conversion Feet $feet into Meter: $meter");
  print("Conversion Meter $km to km: $km");

  // Celsius to Fahrenheit

  double celsius = 75.0;
  double fahrenheit = (celsius * 9/5) + 32;

  print("Conversion of Celsius $celsius to Fahrenheit: $fahrenheit");

  // Fahrenheit to Celsius

  celsius = (fahrenheit - 32) * 5/9; 

  print("Conversion of Fahrenheit $fahrenheit to Celsius: $celsius");

  // Area of Circle
  
  stdout.write("Please Enter the Radius: ");
  double? radius = double.tryParse(stdin.readLineSync()!); 

  double area_circle = pi * radius! * radius;
  print("The Area of Circle is $area_circle");

  // Area of Square

  stdout.write("Please Enter the Side1: ");
  int? side1 = int.tryParse(stdin.readLineSync()!);  

  int area_square = side1! * side1;
  print("The Area of Square is $area_square");

  // Area of Rectangle

  stdout.write("Please Enter the Side1: ");
  int? length = int.tryParse(stdin.readLineSync()!);  
  stdout.write("Please Enter the Side2: ");
  int? width = int.tryParse(stdin.readLineSync()!);

  int area_rectangle = length! * width!;
  print("The Area of Rectangle is $area_rectangle");

  // Days to Years, Weeks, Days

  int totalDays = 21;
  int years = totalDays ~/ 365;
  int remainingDays = totalDays % 365;
  int weeks = remainingDays ~/ 7;
  int days = remainingDays % 7;

  print("Years: $years");
  print("Remaining Days: $remainingDays");
  print("Weeks: $weeks");
  print("Days: $days");
}

