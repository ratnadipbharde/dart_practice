import 'dart:collection';

void main(List<String> arguments) {
  Set hashSet=HashSet();
  hashSet.add(1);
  hashSet.add(1);
  hashSet.addAll({2,3,4,5,6});
  print(hashSet);
  hashSet.forEach((element) {print(element);});
  hashSet.remove(4);
  print(hashSet);
}