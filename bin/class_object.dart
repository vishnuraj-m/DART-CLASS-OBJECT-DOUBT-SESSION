class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}

void main(List<String> arguments) {
  final person = Person('Ram', 35);
  // person.name = 'Vishnu';
  print(person.name);
  print(person.age);
}
