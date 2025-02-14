import 'employee.dart';

class Developer extends Employee{

  String programmingLanguage;

  Developer(super.name, super.id, super.salary,this.programmingLanguage);

  @override
  void displayDetails(){
    super.displayDetails();
    print("Programming Language: $programmingLanguage");
  }

}