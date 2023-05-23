import 'package:stack/stack.dart';

void main(List<String> arguments) {
  //to install add dependency "dart pub add stack"
Stack stack=Stack();
stack.push(1);
stack.push(2);
stack.push("ratnadip");
print(stack.top());
print(stack);
print(stack.pop());
print(stack.top());
print(stack.toString());
}