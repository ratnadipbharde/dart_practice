

import 'dart:async';

import 'package:test/expect.dart';

Future<void> main(List<String> arguments) async {
  print("line 1");
  await display();
  print("line 3");
  await display2();
}

Stream<void> display2()async* {

}

Future<void> display() async {
  Future.delayed(const Duration(seconds: 2),()=>print("line 2"));
}

