import 'Access Modifier.dart';

class product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}

void main() {
  var product = Product();
  print(product.toString());
  print(product);
}
