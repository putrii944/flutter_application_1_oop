abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "HRV";
  String getBrand() => "Honda";
}
