class A{
  void f1(){
    print("class a");
  }
}

mixin B  {
  void f1(){
    print("class b")   ;
  }
}

mixin C {
  void f2(){
    print("class c");
  }
}

class D extends A with B,C {


}
// void main(){
//
// }
void main(List<String> arguments){
  D d =  D();
  d.f1();
}