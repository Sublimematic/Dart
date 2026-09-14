import 'dart:io';

void main(){
  stdout.write("Plase Enter Your Name: ");
  String? name = stdin.readLineSync();
  stdout.write("Plase Enter Your Phone Number: ");
  String? phoneNumber = stdin.readLineSync();
  stdout.write("Plase Enter Your Email Address: ");
  String? email = stdin.readLineSync(); 

  print("My name is $name, my Phone Number is $phoneNumber and my Email is this $email");

  // Taking Two Iput and Add it From int.parse

  stdout.write("Plase Enter Number 1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Plase Enter Number 2: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print(num1 + num2);
  print(num1 - num2);
  print(num1 / num2);
  print(num1 * num2);

  // Taking Two Iput and Add it From tryParse

  stdout.write("Plase Enter Number 1: ");
  int? num3 = int.tryParse(stdin.readLineSync()!);
  stdout.write("Plase Enter Number 2: ");
  int? num4 = int.tryParse(stdin.readLineSync()!);

  if (num3 != null && num4 != null) {
    print(num3 + num4);
    print(num3 - num4);
    print(num3 / num4);
    print(num3 * num4);
  } else {
    print("Invalid input! Please enter valid numbers.");
  }

  // Taking Two Iput and Add it From int.parse (Double)

  stdout.write("Plase Enter Number 1: ");
  double number1 = double.parse(stdin.readLineSync()!);
  stdout.write("Plase Enter Number 2: ");
  double number2 = double.parse(stdin.readLineSync()!);

  print(number1 + number2);
  print(number1 - number2);
  print(number1 / number2);
  print(number1 * number2);

  // Taking Two Iput and Add it From tryParse (Double)

  stdout.write("Plase Enter Number 1: ");
  double? number3 = double.tryParse(stdin.readLineSync()!);
  stdout.write("Plase Enter Number 2: ");
  double? number4 = double.tryParse(stdin.readLineSync()!);

  if (number3 != null && number4 != null) {
    print(number3 + number4);
    print(number3 - number4);
    print(number3 / number4);
    print(number3 * number4);
  } else {
    print("Invalid input! Please enter valid numbers.");
  }
}