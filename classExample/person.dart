class person{
  // String? name;
  // int? age;

  // final String name;
  // final int age;

  // Private members (making a member final, just put a _ before the variable name)//
  String _name;
  int _age;

  String getName(){
    return _name;
  }

  int getAge(){
    return _age;
  }

  String get name{
    return _name;
  }

  int get age{
    return _age;
  }

  set setName(String name){
    _name = name;
  }

  set setAge(int age){
    _age = age;
  }

  person(this._name,this._age);

  // Person(this.name,this.age);
  
  // Person(name, int age){
  //   this.name = name;
  //   this.age = age;
  // }
}