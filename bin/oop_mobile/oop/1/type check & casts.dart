void sayhello(Employee employee) {
  if (employee is VicePresident) {
    Vicepresident vicepresident = employee as Vicepresident;
    print('hello vice President ${vicepresident.name}');
  } else if (employee is Manager) {
    manager manager = employee as manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}
