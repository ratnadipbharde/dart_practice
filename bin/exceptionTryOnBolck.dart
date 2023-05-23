void main(List<String> arguments){
  try{
    print(10~/0);
  }
  on IntegerDivisionByZeroException{
    print("int can not dived by zero");
  }
}