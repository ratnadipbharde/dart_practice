void main(List<String> arguments){
  Child child=Child();
  child.msg();
}

class Parent{
  String name="parent";
  void display(){
    print("parent ${name}");
  }
}
class Child extends Parent{
  String name="child";
  void display(){
    print("child ${name}");
  }
  void msg(){
    display();
    super.display();
    print(super.name);
  }
}