void main(){
  int age = 20;
  if(age >= 18){
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }

  double score = 85.0;
  if(score >= 90) {
    print('Grade : A');
  } else if (score >= 80){
    print('Grade : B');
  } else if (score >= 70){
    print('Grade : C');
  }else {
    print('Grade : F');
  }

  String day = 'Monday';
  switch(day){
    case 'Monday' :
    print('Start of the work week!');
    break;
    case 'Friday' :
    print('End of the work week!');
    break;
    case 'Saturday' :
    case 'Sunday':
    print('Weekend!');
    break;
    default :
    print('Midweek days.');
  }

  print('Numbers from 1 to 5 :');
  for(int i = 1; i<= 5 ; i++){
    print(i);
  }

  int counter = 0;
  print('Counting with while loop : ');
  while(counter < 3) {
    print('Counter : $counter');
    counter++;
  }

  int count = 0;
  print('Counting with do-while loop : ');
  do{
    print('Count : $count');
    count++;
  }while (count < 3);

  print('Using break and continue : ');
  for (int i = 1; i <= 5; i++){
    if(i == 3){
      print('Skipping 3 using continue.');
      continue;
    }
    if(i == 4){
      print('Breaking the loop at 4.');
      break;
    }
    print('i : $i');
  }
}
