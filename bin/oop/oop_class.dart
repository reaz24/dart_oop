import 'encapsulation.dart';
import 'abstraction.dart';

void main(){
  Student reaz = Student(userName: 'Reaz Uddin',university: 'Du');

  print(reaz.university);
  print(reaz.userName);
  print(reaz.shoRes());
  BankAccount myAccount = BankAccount(
    userName: 'Karim ',
    address: 'Badda, Dhaka',

  );
  myAccount.deposit(50000);
  print(myAccount.getBalance());
  myAccount.deposit(1000);
  print(myAccount.getBalance());
  myAccount.credit(5000000);
  print(myAccount.getBalance());
  //print(myAccount.getTax());

}