class manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, my name is${this.name}');
  }
}

class VicePresident extends manager {}

void main() {
  var manager = manager();
  manager.name = 'aput';
  manager.sayHello('putri');

  var vp = VicePresident();
  vp.name = 'aput';
  vp.sayHello('putri');
}
