class Person {
  String name;
  int _age;

  static int numberOfPeople = 0;

  Person({required this.name, required int age}) : _age = age {
    numberOfPeople++;
  }

  Person.anonymous() : name = "Anonymous", _age = 0 {
    numberOfPeople++;
  }

  int get age => _age;

  set age(int value){
    if(value > 0){
      _age = value;
    } else {
      print("Age must be positive");
    }
  }

  void introduce(){
    print("Hi, my name is $name and I am $_age years old.");
  }

  static void displayInfo(){
    print("This is a static method in the Person class.");
  }
}

void main(){
  Person person1 = Person(name: "Alice", age: 25);
  person1.introduce();

  Person person2 = Person(name: "Bob", age: 30);
  person2.introduce();

  person1.age = 26;
  print("Updated Age of ${person1.name} : ${person1.age}");

  Person person3 = Person.anonymous();
  person3.introduce();

  print("Number of people created : ${Person.numberOfPeople}");
}