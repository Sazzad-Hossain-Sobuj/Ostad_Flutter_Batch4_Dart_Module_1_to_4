class BanckAcount{
  String accountNo;
  String holderName;
  double _currentBalance = 0.0;
  BanckAcount(this.accountNo, this.holderName);

  double getCurrentBalance(){
    return _currentBalance;
  }
/*
  double get getCurrentBalance{
    return _currentBalance;
  }
  another way
  double get getCurrentBalance => _currentBalance;
   */
}

void main(){
  BanckAcount myaccount = BanckAcount('12309', 'Sazzad');

  print('The account number is ${myaccount.accountNo}');
  print('The account holder name is ${myaccount.holderName}');
  print('Now the current balance is ${myaccount.getCurrentBalance()}');

}