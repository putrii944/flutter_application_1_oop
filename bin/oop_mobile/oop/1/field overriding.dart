class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "putri";
}

void main() {
  var person = OtherPerson();
  person.sayHello("aput");
}
