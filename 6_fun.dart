int addNumbers(int num1, int num2){
  return num1 + num2;
}

int calculateArea(int width, [int height = 10]){
  return width * height;
}

void printGreeting({required String name , required int age}){
  print("Hello, my name is $name and I am $age years old.");
}

int factorial(int number){
  if (number <= 1){
    return 1;
  }
  return number * factorial(number - 1);
}

void printMessage(){
  print("This is message from a void function.");
}

void main(){
  int result = addNumbers(10, 20);
  print("Sum : $result");
  
  print("Area of Rectangle : ${calculateArea(5)}");
  print("Area of Rectangle : ${calculateArea(5, 3)}");

  printGreeting(name: "Alice", age: 25);

  var square = (int number) => number * number;
  print("Square of 4 : ${square(4)}");

  int factorialResult = factorial(5);
  print("Factorial of 5 : $factorialResult");

  printMessage();
}
