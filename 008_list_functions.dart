void main(){

  List <int> num = [10, 20, 30, 40, 50];

  // Checking/Info
  print(num.length);
  print(num.isEmpty);
  print(num.isNotEmpty);
  print(num.contains(20));
  print(num.indexOf(10));

  // Add Items

  num.add(60);
  print(num);
  num.addAll([70, 80, 90, 100, 110]);
  print(num);
  num.insert(11, 120);
  print(num);

  // Remove Items
  num.remove(120);
  print(num);
  num.removeAt(10);
  print(num);
  num.removeLast();
  print(num);
  num.clear();
  print(num);

  // Access/Modify
  num.addAll([10, 20, 30, 40, 50]);
  print(num);
  print(num[0]);
  print(num[0] = 0);
  print(num.first);
  print(num.last);

  // Transform/Process
  num.addAll([66, 778 , 453, 9, 83, 00, 72562, 75]);
  print(num);
  num.sort();
  print(num);
  print(num.reversed);
  
}