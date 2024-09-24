import 'bank_account.dart';
import 'calculator.dart';
import 'dart:math';

void main(){
  BankAccount bankAccount = BankAccount();
  print(BankAccount.bankName);
  print(BankAccount.getMsg());
  Calculator.add(10,10);
  Calculator.subtract(20,10);
}