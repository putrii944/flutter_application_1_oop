class manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, my name is${this.name}');
  }
}

class VicePresident extends manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP${this.name}');
  }
}

void main() {
  var manager = manager();
  manager.name = 'putri';
  manager.sayHello('aput');

  var vp = VicePresident();
  vp.name = 'putri';
  vp.sayHello('aput');
}
