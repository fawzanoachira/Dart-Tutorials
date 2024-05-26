mixin class Animal1 {
  void sayHello() {
    print('Hello in Animal1');
  }
}

mixin class Animal2 {
  void sayHello() {
    print('hello in Animal2');
  }
}

class Human with Animal1, Animal2 {
  // Multiple Inheritance can be achieved through mixin in Dart
  @override
  void sayHello() {
    print('Human sayHello');
    super.sayHello();
  }

  void sayName() {
    print('Human Hello');
  }
}

void main(List<String> args) {
  final human = Human();
  human.sayName();
  human.sayHello();
}


// =================================================== //

// abstract class Animal {
//   void sayHello();
// }

// abstract class Animal2 {
//   void sayHello();
// }

// class Human implements Animal, Animal2 {
//   // Interface Example(No keyword for interface like Java)
//   @override
//   void sayHello() {
//     print('Human sayHello');
//   }

//   void sayName() {
//     print('Human Hello');
//   }
// }

// ==================================================== //

// class Animal {
//   void sayHello() {
//     print('Animal hello');
//   }
// }

// class Human extends Animal {
//   @override
//   void sayHello() {
//     print('Human sayHello');
//     super.sayHello();
//   }

//   void sayName() {
//     print('Human Hello');
//   }
// }