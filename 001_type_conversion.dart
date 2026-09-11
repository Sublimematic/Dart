void main(){
  
  // Conversion 
  // String → int	int.parse("100");
  // String → double	double.parse("100.5");
  // int → double	number.toDouble();
  // double → int	number.toInt();
  // int/double → String	number.toString();

  // Int to String
  int number = 100;

  String numberToString = number.toString();
  print(numberToString);
  print(numberToString.runtimeType);

  // String to Int
  String number1 = "100";

  int stringToInt = int.parse(number1);
  print(stringToInt);
  print(stringToInt.runtimeType);

  // Double to Int
  double num = 100.0;

  int doubleToInt = num.toInt();
  print(doubleToInt);
  print(doubleToInt.runtimeType);
 
//  String to Double
  double stringToDouble = double.parse(number1);
  print(stringToDouble);
  print(stringToDouble.runtimeType);

  // Int to Double
  double intToDouble = number.toDouble();
  print(intToDouble);
  print(intToDouble.runtimeType);

}