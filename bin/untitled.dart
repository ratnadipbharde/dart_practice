import 'package:untitled/untitled.dart' as untitled;

void main(List<String> arguments) {
  int number = 6;
  //bool resultOfPrime = isPrime(number);
  //print("${number} is prime : ${resultOfPrime}");
  //isPrimeByRecursion(resultOfPrime);
   bool resultOfIsEven = isEven(number);
 // print("${number} is Even : ${resultOfIsEven}");
  //print(findFactorial(number));
  isPrime(4,2);
  print(isPrime(6,2));
  //print(isPrime(number,2));
}



int findFactorial(int number) {
  int factorial = 1;
  while (number > 0) {
    factorial = factorial * number;
    number--;
  }
  return factorial;
}


//bool isEven(int number) => (number % 2 == 0) ? true : false;
bool isEven(int number) => number % 2==0;

bool isPrime(int number, int div) {
if (number == 0||number==1) {
return false;
}
if(number==div){
return true;
}
if(number%div==0){
return false;
}
return isPrime(number,div+1);
}