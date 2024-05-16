import 'dart:io';

void main() {
  print("hello world");

  // Data Types
  var a = stdin.readLineSync();
  print(a);
  print("hello $a");

  // ============================== //

  print("Enter 2 numbers");
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var num1 = int.parse(
      input1!); // ! is given to ensure that input will not be null. Null Check
  var num2 = int.parse(input2!);
  print("Sum is ${num1 + num2}");

  // ============================== //

  int b = 1;
  double c = 20;
  num d = 100;

  String e = 'fawzan';
  String f = "i'm fawzan";
  String g = '''hello
            there''';
  print({b, c, d, e, f, g});
  print(g.length);

  // =============================== //

  if (b < 0) {
    print("Negative");
  } else if (b == 0) {
    print('zero');
  } else {
    print('Positive');
  }

  // ================================ //

  for (int i = 0; i < 5; i++) {
    print(i + 1);
  }

  while (b != 0) {
    print("hello");
    b--;
  }

  // ================================ //

  var h = [1, "hello", 20.0];
  List<int> i = [];
  print({h, i});
  print(h.contains(1));
  print(h.length);
  i.add(3);
  print(i);
  i.remove(3);
  print(i);
  print(h.join(', '));

  Set<int> j = {1,2,3,4,1,3,4};
  var k = {1,2,3,4,1,3,4};

  Map<String, String> l = {
    "name":"fawzan",
    "age":"23"
  };
  var m = {
    "name":"fawzan",
    "age":"23"
  };
  print(j);
  print(k);
  print(l);
  print(m);
}
