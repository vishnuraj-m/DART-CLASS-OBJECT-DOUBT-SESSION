import 'person.dart';

void main(List<String> arguments) {
  // * Normal Constructor
  final person = Person('Ram', 35);
  // person.name = 'Vishnu'; //! remember final keyword !!!!
  // print(person.name);
  // print(person.age);

  // * Named Constructor
  // final person = Person.ageBelow50('Vishnu', 30);
  print(person.getName());
  // print(person._age);
  person.setAge = 70;
  print(person.getAge());
  person.sayHi();

  print(person.name);
  print(person.age);
}
