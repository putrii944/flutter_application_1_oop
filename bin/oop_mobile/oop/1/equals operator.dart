import 'Import.dart';
import 'Kode_Memanggil_Method.dart';

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "laptop");

  print(category1 == category2);
}

bool operator == (Object other){
  if (other is Category){
    if (id != other.id) return false;
    if (name != other.name) return false;
    return true;
  } else {
    return false;
  }
}
