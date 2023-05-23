void main(List<String> arguments) {
  int a = 5;
  int b = 5;
  var result = add(a, b);
  print(result);
  print(add(2, 2));
}

int add(int a, int b) => a + b;
