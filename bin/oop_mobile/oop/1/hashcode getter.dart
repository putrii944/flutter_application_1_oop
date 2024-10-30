class Category {
  String id = "";
  String name = "";

  Category(this.id, this.name);

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main() {
  var Category1 = Category("1", "Laptop");
  print(Category1.hashCode);

  var category2 = Category("1", "Laptop");
  print(category2.hashCode);

  print(Category1.hashCode == category2.hashCode);
}
