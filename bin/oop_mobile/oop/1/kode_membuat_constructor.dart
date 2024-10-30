class person {
  String name = "Guest";
  String? address;
  final String country = "indonesia";
  person(String paraName, String paraAddress) {
    name = paraName;
    address = paraAddress;
  }

  void sayHello(String paraName) {
    print("Hello $paraName, My Name Is $name");
  }
}
