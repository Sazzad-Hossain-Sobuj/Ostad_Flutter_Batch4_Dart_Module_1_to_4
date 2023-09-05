import 'class.dart';
void main(){
  BankAccount myAccount = BankAccount('Saaz', '9009');
  print('The account holder name is ${myAccount.Name}');
  print(myAccount.getCurrentBalance);
  print('The tax will be ${myAccount.tax}');
}