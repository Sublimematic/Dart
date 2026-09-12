void main(){
  
  // Sum of Integer
  int num1;
  int num2;

  num1 = 5;
  num2 = 5;
  int sum = num1 + num2;
  print(sum);

  // Multiplication of Decimal
  double num3;
  double num4;

  num3 = 5.1;
  num4 = 4.9;
  double mul = num3 * num4;
  print(mul); 

  // All arithmetic operations
  var number1;
  var number2;

  number1 = 55.98;
  number2 = 76;

  double numberSum = number1 + number2;
  print(numberSum);
  double numberSub = number1 - number2;
  print(numberSub);
  double numberDiv = number1 / number2;
  print(numberDiv);
  double numberMul = number1 * number2;
  print(numberMul);

  // Swap Values of Two Variables
  int value1 = 55;
  int value2 = 10;

  int temp;

  temp = value1;
  value1 = value2;
  value2 = temp;
  print ("$value1, $value2");

  // Swap Values of Three Variables
  int x;
  int y;
  int z;
  int temp1;

  x = 3;
  y = 4;
  z = 5;

  temp1 = x;
  x = y;
  y = z;
  z = temp1;

  print("$x, $y, $z");
}