void main(){
  String name = 'John';
  int age = 30;
  double height = 5.9;
  bool isMarried = false;

  print('Name : $name');
  print('Age : $age');
  print('Height : $height');
  print('Married : $isMarried');

  int sum = addNumbers(10, 20);
  print('Sum of 10 and 20 is $sum');

  Person person = Person(name: 'Alice' , age: 25);
  person.greet();
  print('${person.name} will be ${person.getOlder()} next year.');
}

int addNumbers(int num1, int num2){
  return num1 + num2;
}

class Person{
  String name;
  int age;

  Person({required this.name, required this.age});

  void greet(){
    print('Hello, my name is $name and I am $age years old.');
  }
  int getOlder(){
    return age +1;
  }
}