abstract class Animal {
  String? name;
  void run();
}

class Cat extends Animal {
  void run() {
    print('cat $name is running');
  }
}

void main() {
  Animal animal = Cat();
  animal.name = "puss";
  animal.run();
}
