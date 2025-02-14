import 'bank_account.dart';
import 'developer.dart';
import 'employee.dart';
import 'manager.dart';

void main(){
  print("=================part 1=======================");
  //part 1
  BankAccount bankAccount = BankAccount("123456789", "Mohammed", 4000);
  print(bankAccount.accountNumber);
  print(bankAccount.accountHolderName);
  print(bankAccount.balance);
  bankAccount.accountNumber="5555";
  bankAccount.accountHolderName="Ahmed";
  print(bankAccount.accountNumber);
  print(bankAccount.accountHolderName);
  bankAccount.deposit(10);
  bankAccount.withdraw(15);


  print("=================part 2=======================");

  //part 2
  Employee employee = Employee("mohammed", 123, 10000);
  Manager manager = Manager("Ahmed", 456, 9000, 500);
  Developer developer = Developer("Ali", 789, 15000, "Dart");
  employee.displayDetails();
  manager.displayDetails();
  developer.displayDetails();

}