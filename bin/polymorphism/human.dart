//polymorphism
class Human{

  void eating(){
    print('eating');

  }

  void moving(){
    print('Moving');
  }
}
//Student -> child human parent
class Student extends Human{
  void attendClass(){
    print('Present Class');
  }

}
class Teacher extends Human{}

class Engineer extends Human{}

class SoftwareE extends Engineer{
  void  coding(){
    print('coding');
  }
}