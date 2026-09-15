import 'dart:io';
void main(){

  // Even ya Odd Checker

 stdout.write("Enter Your Number to check its Even or Odd: ");
  int? checker = int.tryParse(stdin.readLineSync()!);

  if (checker != null) {
    if (checker % 2 == 0) {
      print("The Given Number is Even, and Your Number is $checker");
    } else {
      print("The Given Number is Odd, and Your Number is $checker");
    }
  } else {
    print("Invalid input! Please enter a valid number.");
  }

  // Pass/Fail Checker

  stdout.write("Enter Your one Subject Marks to check You are Fail or Pass: ");
  int? resultChecker = int.tryParse(stdin.readLineSync()!);

    if (resultChecker != null) {
    if (resultChecker >= 40 && resultChecker <= 100) {
      print("Passed");
    } else if (resultChecker < 40) {
      print("Failed");
    } else {
      print("Invalid marks entered");
    }
  } else {
    print("Invalid input! Please enter a valid number.");
  }

  // Largest of Two Numbers

  stdout.write("Please Enter Number 1 to compare Number 2: ");
  int? number1 = int.tryParse(stdin.readLineSync()!);
  stdout.write("Please Enter Number 2 to compare Number 1: ");
  int? number2 = int.tryParse(stdin.readLineSync()!);

  if (number1 != null && number2 != null) {
    if (number1 > number2) {
      print("Number 1 is Greater");
    }
    else if(number2 > number1){
      print("Number 2 is Greater");
    }
    else{
      print("You Enter Both Number1 and Number2 Same");
    }
  }
  else{
    print("Invalid input! Please enter a valid number.");
  }

  // Age Category (Nested If-Else)

  stdout.write("Enter Your Age: ");
  int? age_checker = int.tryParse(stdin.readLineSync()!);

  if(age_checker != null){
    if(age_checker >= 0 && age_checker <= 12){
      print("CHILD");
    }
    else if (age_checker >= 13 && age_checker <= 19) {
        print("TEENAGER");
    }
    else if (age_checker >= 20 && age_checker <= 59) {
        print("ADULT");
    }
    else if (age_checker >= 60) {
        print("SENIOR CITIZEN");
    }
    else{
      print("Please A Valied Age Number, Thank You!");
    }
  }
  else{
    print("Please A Valied Age Number, Thank You!");
  }

  // Login System (String + If-Else)

  stdout.write("Plase Enter Your Email Address: ");
  String? userName = stdin.readLineSync();
  stdout.write("Plase Enter Your Password: ");
  String? password = stdin.readLineSync();

  if( userName == "admin" && password == "1234"){
    print("Login Successful");
  }
  else{
    print("Login Failed");
  }

  // Number Sign Checker (Nested If-Else)

  stdout.write("Plase Enter Any Number: ");
  int? number_checker = int.tryParse(stdin.readLineSync()!);

  if(number_checker! > 0){
    print("The Number is Positive");
  }
  else if(number_checker < 0){
    print("The Number is Negative");
  }
  else{
    print("The Number is Zero");
  }

  // Grade Calculator (Nested If-Else)

  stdout.write("Plase Enter Your Number to Check Your Grade: ");
  int? grade_checker = int.tryParse(stdin.readLineSync()!);

  if(grade_checker! >= 90 && grade_checker <= 100){
    print("GRADE A");
  }
  else if(grade_checker >= 75 && grade_checker <= 89){
    print("GRADE B");
  }
  else if(grade_checker >= 60 && grade_checker <= 74){
    print("GRADE C");
  }
  else if(grade_checker >= 40 && grade_checker <= 59){
    print("GRADE D");
  }
  else if(grade_checker < 40 ){
    print("FAIL");
  }
  else{
    print("Please Enter the Valid Number");
  }

  // Leap Year Checker (Thoda Advance)

  stdout.write("Enter Any Year to Check if it is Leap Year or Not: ");
  int? leap_year_checker = int.tryParse(stdin.readLineSync()!);

  if (leap_year_checker != null){
    if (leap_year_checker % 4 == 0 && (leap_year_checker % 100 != 0 || leap_year_checker % 400 == 0)){
      print("This Year is Leap Year");
    }
    else{
      print("This Year is Not Leap Year");
    }
  }
  else{
    print("Plase Enter the Valid Year");
  }

  // Discount Calculator (Real-world Scenario)

  stdout.write("Plase Enter Your Bill Amount: ");
  int? discount_checker = int.tryParse(stdin.readLineSync()!);

  if(discount_checker != null){
    if(discount_checker > 5000){
      double discountAmount = (discount_checker * 20) / 100;
      double billAmount = discount_checker - discountAmount;
      print(billAmount);
    }
    else if(discount_checker > 2000 && discount_checker < 5000){
      double discountAmount = (discount_checker * 10) / 100;
      double billAmount = discount_checker - discountAmount;
      print(billAmount);
    }
    else{
      print(discount_checker);
    }
  }
  else{
    print("Plase Enter the Valid Bill Amount");
  };

  // Triangle Validity Checker

  stdout.write("Plase Enter the Trainagle one side: ");
  int? side1 = int.tryParse(stdin.readLineSync()!);
  stdout.write("Plase Enter the Trainagle second side: ");
  int? side2 = int.tryParse(stdin.readLineSync()!);
  stdout.write("Plase Enter the Trainagle third side: ");
  int? side3 = int.tryParse(stdin.readLineSync()!);

  if (side1 != null && side2 != null && side3 != null){
    int sum1 = side1 + side2;
    int sum2 = side1 + side3;
    int sum3 = side2 + side3;
    if(sum1 > side3 && sum2 > side2 && sum3 > side1){
      print("Valid Traiangle");
    } else {
      print("Invalid Triangle");
    }
  }
  else{
      print("Plase Enter the Correct Number to Varify the its Valid Triangle or Not");
    }
}