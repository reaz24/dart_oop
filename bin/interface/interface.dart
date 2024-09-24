class Student{
  // abstraction
  void goingToAttendClass(){
   _goingStand();
   _movingBus();
  }

  //implementation
  void _goingStand(){
    print('Go to Stand');
  }
  void _movingBus(){
    print('Moving via Bus ');

  }
}