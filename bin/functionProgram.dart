void main(List<String> arguments){
  final pi=3.14;

  areaOfCircle(8);
  areaofCircle();
  
}

void areaOfCircle(double r){
  double pi=3.14;
  double result=pi*r*r;
  print("area is ${result}");
}
void areaofCircle(){
print("this non parametrised function call");
}

