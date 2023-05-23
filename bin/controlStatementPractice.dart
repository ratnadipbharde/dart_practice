import 'dart:io';
void main(List<String> arguments){
 // printOddNumberUsingFor();
  //printEvenNumbersUsingWhile();
 // doWhileLoop();
 // ifElseProgram();
 // switchProgram();
print(10/0);

}

void doWhileLoop() {
  int i=5;
  do{
    print(i);
    i++;
  }
  while(i<10);

}

void printEvenNumbersUsingWhile() {
  print("input number to print even numbers:  :");
  int number=int.parse(stdin.readLineSync()!);
  int i=2;
  while(i<=number){
    if(number % 2 == 0){
      print(i++);
    }
  }
}

void switchProgram() {
  print("input number and print day(1 to 7) :");
  int number=int.parse(stdin.readLineSync()!);
  switch(number){
    case 1:print("monday");
    break;
    case 2:print("tuesday");
    break;
    case 3:print("wednesday");
    break;
    case 4:print("thursday");
    break;
    case 5:print("friday");
    break;
    case 6:print("saturday");
    break;
    case 7:print("sunday");
    break;
    default :print("invalid input");
  }
}

void printOddNumberUsingFor() {
  int number=100;
  print("odd number print");
  for(int i=0;i<number;i++){
    try{
      if(number%i!=0){
        print(i);
      }
    }
    catch (e){
      print ("${e} exception is occored");
    }
  }
}
ifElseProgram(){
  print("Enter age :");
  int age =int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("age ${age} is valid for voting");
  }
  else{
    print("invalid for voting");
  }
}