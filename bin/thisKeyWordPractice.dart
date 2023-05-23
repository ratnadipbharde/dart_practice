void main(List<String> arguments) {
  Student student = Student(1,"ratnadip");
  print(student.getStudentId());
  print(student.name);
}
//airtel15602

class Student {
  int id = 0;
  String name = "";

  Student(int id,String name){
     this.id=id;
     this.name=name;
  }

  getStudentId() => id;

  setStudentId(int id) {
    this.id;
  }
}