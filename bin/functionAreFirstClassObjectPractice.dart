void main(List<String> arguments) {
  Function name = (String name) => name;
  void printInfo(String text, Function name) {
    print("${text} ${name("ratnadip")}");
  }
  printInfo("My name is", name);
} 
