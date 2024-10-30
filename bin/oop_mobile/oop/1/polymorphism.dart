class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("aput");
  print(employee);

  employee = Manager("aput");
  print(employee);

  employee = VicePresident("aput");

  void sayHello(Employee employee) {
    print('hello ${employee.name}');
  }

  sayHello(Employee("aput"));
  sayHello(Manager("aput"));
  sayHello(VicePresident("aput"));
}
