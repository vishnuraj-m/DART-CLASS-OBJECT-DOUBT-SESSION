class Person {
  final String _name;
  int _age;

  Person(this._name, this._age);
// *  accessing private var through public fun.
  int getAge() {
    return _age;
  }

  String getName() {
    return _name;
  }

  // *accessing private var through GET
  String get name {
    return _name;
  }

  int get age {
    return _age;
  }

  // * set a value using SET

  set setAge(int value) {
    _age = value;
  }

  // Person.ageBelow50(this.name, this.age) {
  //   print(name);
  // }
  // Person.ageAbove50(this.name, this.age);

  // * Function Test
  void sayHi() {
    print('Hai');
  }
}
