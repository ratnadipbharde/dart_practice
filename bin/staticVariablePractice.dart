void main(List<String> arguments) {
  Employee emp1=Employee("aaa","aaa",1111);
  Employee emp2=Employee("bbb","bbbb",5555);
 emp1.display();
 emp2.display();
  Employee.company_name="bbbb";

  emp1.display();
  emp2.display();

}

class Employee {
  static var company_name="Bridgelabz";
  String name = "";
  double salary = 0;
  Employee(var company_name,String name,double salary){
    company_name=company_name;
    this.name=name;
    this.salary=salary;
  }
   void display(){
    company_name;
    print(company_name);
  }

}
