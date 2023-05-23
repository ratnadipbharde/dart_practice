//Optional parameter

//3 types in optional parameter;

//1. named parameter;
//2. positional parameter;
//3 default parameter;


void main(List<String> arguments){
  namedParameter("ratnadip",id:1,roll:10);//required parameter example
  namedParameter("ajay");
  positionalParameter("ratnadip", 1);
}

void namedParameter(String name, {var id, var roll}) {
  print("name : ${name}");
  print("id : ${id}");
  print("roll : ${roll}");
}
void positionalParameter(String name, var id, [var roll]) {
  print("name : ${name}");
  print("id : ${id}");
  print("roll : ${roll}");
}