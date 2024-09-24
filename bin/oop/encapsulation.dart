// encapsulation libary label

class Student{
  String userName;
  String university;
  // private properties 
  int _res = 23;
  Student({
    required this.userName,
    required this.university
});

  int shoRes(){
    return _res;
  }
}


