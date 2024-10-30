class manager {
  String? Name;
  manager(String name) {
    this.Name;
  }
}

class VicePresident extends manager {
  VicePresident(String name) : super(name) {}
}

void main() {
  var manager = manager("aput");
  manager.sayHello('aput');

  var vp = VicePresident("aput");
  vp.sayHello('aput';)
}
