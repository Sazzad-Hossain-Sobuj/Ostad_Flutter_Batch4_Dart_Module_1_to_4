class BankAccount{
  String accountNo;
  String Name;
  double _currentBalance = 200;
  BankAccount(this.Name, this.accountNo);

  double get getCurrentBalance{
    return _currentBalance;
  }

  double _calculate(){
    return _currentBalance*10;
  }
  double get tax => _calculate();

}