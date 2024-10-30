class Category {
  String id = "";
  String name = "";

  Category(this.id, this.name);
}

void main() {
  var category = Category("1", "aput");

  print(category.id);
  print(category.name);
}
