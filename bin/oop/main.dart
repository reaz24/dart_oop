void main(){


  int res = add(10,50);
  int res1 = sub(10,50);
  int res2= mul(10,50);
  print(res);

 // CLASS NAME OBJ = CONSTRUCTOR
  Person classObj = Person('Reaz', 'fd','sfdsf');
  print(classObj.name);
  print(classObj.address);
  print(classObj.dept);
  print(classObj.getPersonAddress());

}

int add(int a, int b ){
  return a + b ;

}
int sub(int a, int b ){
  return a - b ;

}
int mul(int a, int b ){
  return a * b ;

}


// define class person
class Person {
  // PROPERTIES / ATTRIBUTES
  String name;
  String address;
  String dept;
    // constructor
    Person(this.name, this.address, this.dept);



    // method
String getPersonAddress(){
  return 'Mirpur';
}

}