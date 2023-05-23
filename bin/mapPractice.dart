import 'dart:io';

import 'package:test/expect.dart';

void main(List<String> arguments) {
  Map<String, String> map = {"a": "1", "c": "3", "b": "2"};
  print(map.values);
  map.addAll({"d": "4"});
  print(map);

  for (String k in map.keys) {
    print(map[k]);
  }
  map.forEach((key, value) {
    print([key, value]);
  });
  map.remove("a");
  print(map);
}
