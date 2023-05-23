void main(List<String> arguments){
  int age =10;
  try {
    check(age);
  }
  catch(e){
    print("age is not valid");
  }
}

void check(int age) {
  if(age<18){
    throw FormatException();
  }else{
    print("age is valid");
  }
}