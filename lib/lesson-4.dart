// f(x)=2x;
// f(5)=2*5;

import 'dart:io';

abstract class Father {
  String name = "Fuad";
  String age = "12";
  String bike = "R15";

  int add(int x, int y) {
    return x + y;
  }
}

abstract class Mother {
  minus(int x, int y) {
    return x - y;
  }
}

class Son implements Father, Mother {
  @override
  String age = "15";

  @override
  String bike = "ssg";

  @override
  String name = "Mostafij";

  @override
  int add(int x, int y) {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  minus(int x, int y) {
    // TODO: implement minus
    throw UnimplementedError();
  }
}

// class Son extends Father {
//   String names = "son";
//
//   @override
//   int add(int x, int y) {
//     return x*y;
//   }
//
// }

void main() {
  Son son = Son();
  String? name = stdin.readLineSync();
  var age = int.parse(name!);
  print(age.runtimeType);

  // print(father.name);
  // print(father.age);
  // print(father.bike);
  // print(son.names);
  // print(son.bike);
  //  // print(father.add(5,10));
  // print(son.add(5,10));
}
