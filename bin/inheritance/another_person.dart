import 'person.dart';
// inheritance
// reusability
// parent
// child class
// super class
// method overriding

class AnotherPerson extends Person{
  @override
  void moving(){
    print('moving With BMW');

  }

  @override
  void eating(){
    super.eating();
    print('Adding Healthy Foods ');

  }

}