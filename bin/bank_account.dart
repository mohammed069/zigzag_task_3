class BankAccount{

   String _accountNumber;
   String _accountHolderName;
   double _balance;


  BankAccount(this._accountNumber,this._accountHolderName,this._balance);

  String get accountNumber{
    return _accountNumber;
  }

  String get accountHolderName{
    return _accountHolderName;
  }

  set accountNumber(String number){
     _accountNumber=number;
  }

  set accountHolderName(String name){
    _accountHolderName = name;
  }

  double get balance{
    return _balance;
  }

  void deposit(double amount){
    if(amount<=0){
      print("Invalid deposit");
    }else{
      _balance+=amount;
      print("deposit: $_balance");
    }
  }

   void withdraw(double amount) {
     if (amount > 0 && amount <= _balance) {
       _balance -= amount;
       print("Withdrawn: $_balance");
     } else {
       print("invalid amount");
     }
   }


}