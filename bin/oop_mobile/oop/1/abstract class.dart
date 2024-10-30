abstract class Location {
  String? Name;
}

class City extends Location {
  City(String name) {
    this.Name = name;
  }
}

void main() {
  var city = City("kotabiru");
  var location = Location(); // error
}
