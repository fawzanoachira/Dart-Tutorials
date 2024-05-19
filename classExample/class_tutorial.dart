import 'person.dart';

void main(List<String> arguments) {
  // Accessing private members //
  final p = person('fawzannnn', 23);
  print(p.getName()); 
  print(p.getAge()); 
  print(p.name);
  print(p.age);
  p.setAge = 25;
  p.setName = "ertugrul";
  print(p.name);
  print(p.age);

  // Constructor Creation //
  // final p = Person('fawz',24);
  // print(p.name);
  // print(p.age);
  
  // Object Creation //

  // final p = Person();
  // p.name='fawzan';
  // print(p.name);
  // print(p.age);
}


