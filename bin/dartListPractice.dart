import 'package:test/expect.dart';

void main(List<String> arguments) {
  var l1 = List.empty(growable: true); //growable List
  l1.add(1);
  l1.add(2);
  l1.add(3);
  print(l1);
  print("list 1: ${l1}");
  print(l1[1]);
  print(l1[2]);

  var l2 = List.filled(3, 0); //fix length List
  print(l2);
  l2[0] = 1;
  l2[1] = 2;
  l2[2] = 3;
  print(l2);

  List l3 = [1, 2, 3, 4, 5, 6];
  print(l3);
  l3.add(7);
  print(l3);
  List l4 = List.empty(growable: true);
  l4.add(l1);
  l4.add(l2);
  l4.add(l3);
  print(l4);
  print("for loop start");
  List l5 = l4[1];
    // l4.forEach((element) => element.forEach((element) => print(element)));
  for (var element in l4) {element.forEach((element) {print(element);});}
  // for (var i = 0; i < l4.length; i++) {
  //   for (var j = 0; j < l4[i].length; j++) {
  //     print(l4[i][j]);
  //   }
  // }
  print("end");
  l1.forEach((element)=> print(element));
  print("using iterator");
  var iterator1 = l4.iterator;
  while(iterator1.moveNext()){
    var iterator2=iterator1.current.iterator;
    while(iterator2.moveNext()){
      print(iterator2.current);
    }
  }
  
}
