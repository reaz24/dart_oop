

main(){
  // class object = constractor
  // add user data
Account bank_of_ISB= Account(100,'Reaz Uddin', '417033100662778');

// check opening balance
bank_of_ISB.displayAccount();
//Deposit new balance
bank_of_ISB.balanceDeposit(10000);
// check updated balance
bank_of_ISB.displayAccount();
//withdraw from account
bank_of_ISB.balanceWithdraw(5000);
// check updates balance
bank_of_ISB.displayAccount();



}

class Account{

  // Propertis//Attributes
  String accountName;
  String accountNumber;
  double accountBalance;
  // constructor
  Account(
  this.accountBalance,
      this.accountName,
      this.accountNumber
  ){}

  //depost

void balanceDeposit(double amount){
    if(amount > 0){
      accountBalance= accountBalance! + amount;
      print('Successfully Deposited  $amount');
      print('New Balance is $accountBalance');
      print('----------------------------------------------');

    }else{
      print('Add   valid Number  ');
    }

}

// withdraw
void balanceWithdraw(double amount ){
    if(amount > 0 && amount <= accountBalance ){
      accountBalance = accountBalance - amount;


    }else{
      print('New Balance is $accountBalance');

    }

}



//Show data

void displayAccount(){
  print('Account Holder: $accountName');
  print('Account Number: $accountNumber');
  print('Account Balance: $accountBalance');
}
}