class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class HRV implements Car {
  String name = "HRV";

  void drive() {
    print('Drive HRV');
  }

  int getTire() {
    return 4;
  }
}
