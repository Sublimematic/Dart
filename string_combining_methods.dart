void main(){
 
 // Concatenation
 String firstNumber = "55";
 String lastNumber = "100";
 print(firstNumber + lastNumber);

// string interpolation
 String name;
  int age;
  double height;
  bool isMarried;

  name = "Muhammad Subhan Khan";
  age = 23;
  height = 5.9;
  isMarried = false;

  print("My name is $name, I am $age years old, my height is $height feet, and it is $isMarried that I am married.");

// Collection Method
  List<String> fruits = ["Apple", "Banana", "Mango"];

  print(fruits.join("-"));
  print(fruits.join(", "));
  print(fruits.join(""));
}