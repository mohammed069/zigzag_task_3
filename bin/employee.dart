class Employee{


  String? name;
  int? id;
  double? salary;

  Employee(this.name,this.id,this.salary);

  void displayDetails(){
    print("Name: $name");
    print("ID: $id");
    print("Salary: $salary");
  }

}