void main(List<String> arguments){
  Select option=Select.two;
  print(Select.values);
switch(option){
  case Select.zero:print("this is zero");
  break;
  case Select.one:print("this is one");
  break;
  case Select.two:print("this is two");
  break;
  case Select.three:print("this is three");
  break;
  case Select.four:print("this is four");
  break;
}
}
enum Select{
  zero,
  one,
  two,
  three,
  four,
}