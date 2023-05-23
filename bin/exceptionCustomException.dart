import 'package:test/expect.dart';

void main(List<String> arguments) {
  try{
    isValid(17);
  }
  catch (E){
    print(E);
  }
}

void isValid(int i) {
  if(i<18){
    throw new Cust("this is custome exception");
  }
}

class Cust implements Exception {
   String massage;
  Cust(this.massage);
  @override
  String toString() {
    // TODO: implement toString
    return massage;
  }
}