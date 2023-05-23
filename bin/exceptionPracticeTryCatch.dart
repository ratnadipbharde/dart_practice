void main(List<String> arguments) {



  try {
    print("try block exicute");
    divide(10, 0);
  }
  catch (e){
    print("catch block exicuted : ${e}");
  }finally{
    print("finally block exicuted");
  }
}

int divide(int a,int b) =>a~/b;