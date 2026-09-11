void main(){
  // Checking/Info
  String number = "0123456789moiz";
  print(number.length);
  print(number.isEmpty);
  print(number.isNotEmpty);
  print(number.contains("10"));
  print(number.startsWith("0"));
  print(number.endsWith("9"));

  // Modify/Transform
  print(number.toLowerCase());
  print(number.toUpperCase());
  print(number.trim());
  print(number.trimLeft());
  print(number.trimRight());
  print(number.replaceAll("0", "1"));
  print(number.replaceFirst("3", "1"));
  
  // Extract/Split
  print("check");
  print(number.split(" "));
  print(number.substring(2, 5));
  print(number.indexOf("3"));
  print(number.indexOf("3", 5));
  }