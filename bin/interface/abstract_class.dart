// when we don't want to direct object
// contains unimplemented method

abstract class Human{
  void eating(){
    print('Eating ');

  }
  void moving(){
    print('Moving');

  }
  void dressUp();
}

class Father extends Human {
  @override
  void dressUp() {
    // TODO: implement dressUp
    print('Wearing Lungi ');

  }

}
class Mother extends Human{
  @override
  void dressUp() {
    // TODO: implement dressUp
    print('Wearing Sharee');

  }

}
abstract class Son extends Human{

}
class ABC extends Son{
  @override
  void dressUp() {
    // TODO: implement dressUp
  }

}

class Unknown implements Human{
  @override
  void dressUp() {
    // TODO: implement dressUp
  }

  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  }

