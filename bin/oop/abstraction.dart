class BankAccount{
  String userName;
  String address;
  double _balance = 0;
  double _tax =  5 ;

  BankAccount({
    required this.userName,
    required this.address
});

//Deposit
  void deposit(double amount){
    _balance = _balance + amount;

  }

  // Credit
  void credit(double amount ){

    if(amount>_balance){
      print('Insufficient Balance ');
      return;

    }
    _balance = _balance - amount;
  }


  //getTax
  double getTax(){
    return (_balance / 100) * _tax;
  }


//Show Balance
  double getBalance(){
    return _balance;

  }
}