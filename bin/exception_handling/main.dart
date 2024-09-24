// try catch throw

void main(){
 try {
    print('Going to the office ');
    throw Exception('Our custom exception ');
    print('At  office ');
    print('Going to the HOme  ');
  } catch(e) {
   print('Taking Breath ');
 }
}

class DoorManException implements Exception {
  @override
   String toString(){
    return 'Random Exception';

  }
}