class Person {
  final String _name;
  final int _age;

  Person(this._name, this._age);
  int getAge() {
    return _age;
  }

  String getName() {
    return _name;
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
