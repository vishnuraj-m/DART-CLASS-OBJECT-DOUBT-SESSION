class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
  Person.ageBelow50(this.name, this.age) {
    print(name);
  }
  Person.ageAbove50(this.name, this.age);

  // * Function Test
  void sayHi() {
    print('Hai');
  }
}

void main(List<String> arguments) {
  // * Normal Constructor
  // final person = Person('Ram', 35);
  // person.name = 'Vishnu'; //! remember final keyword !!!!
  // print(person.name);
  // print(person.age);

  // * Named Constructor
  final person = Person.ageBelow50('Vishnu', 30);
  print(person.name);
  print(person.age);
  person.sayHi();
}
