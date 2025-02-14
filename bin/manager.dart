import 'employee.dart';

class Manager extends Employee{
  double? bonus;

  Manager(super.name, super.id, super.salary,this.bonus);

  @override
  void displayDetails(){
    super.displayDetails();
    print("bonus: $bonus");
  }


}