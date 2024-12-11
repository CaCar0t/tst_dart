void main(){
  print("List Example : ");
  List<String> fruits = ["Apple","Banana","Cherry"];
  fruits.add("Date");
  print("Fruits : $fruits");
  print("First Fruits : ${fruits[0]}");
  fruits.remove("Banana");
  print("After Removal : $fruits");
  print("Number of Fruits : ${fruits.length}");


  print("\nSet Example : ");
  Set<int> numbers = {1,2,3,4};
  numbers.add(4);
  numbers.add(5);
  print("Numbers : $numbers");
  numbers.remove(2);
  print("After Removal : $numbers");
  print("Contains 3? ${numbers.contains(3)}");

  print("\nMap Example : ");
  Map<String, int> scores = {"Alice" : 95, "Bob" : 85, "Charlie" : 90};
  scores["David"] = 88;
  print('Scores : $scores');
  print("Score of Alice : ${scores["Alice"]}");
  scores.remove("Bob");
  print("After Removal : $scores");
  print("All Keys : ${scores.keys}");
  print("All Values : ${scores.values}");

  print("\nLoop through List : ");
  for(String fruit in fruits){
    print(fruit);
  }

  print("\nLoop through Set : ");
  numbers.forEach((num){
    print(num);
  });

  print("\nLoop through Set : ");
  scores.forEach((key, value){
    print("$key scored $value");
  });
}