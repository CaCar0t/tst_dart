void main() {
  var name = "Alice";
  print('Name : $name');
  name = "Bob";
  print('Update Name : $name');

  final age = 25;
  print('Age : $age');

  final currentYear = DateTime.now().year;
  print('Current Year : $currentYear');

  const pi = 3.14159;
  print('Value of Pi : $pi');

  const earthGravity = 9.8;
  print('Earth Gravity : $earthGravity');

  final currentDate = DateTime.now();

  final numbers = [1,2,3];
  numbers.add(4);
  print('Final List : $numbers');

  const fixedNumbers = [1,2,3];
  print('Const List : $fixedNumbers');
}