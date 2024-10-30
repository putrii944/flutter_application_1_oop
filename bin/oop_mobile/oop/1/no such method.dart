class Repository {
  final String _name;
  Repository(this._name);

  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql)
  }
}

void main (){
  dynamic repository = Repository("product");

  repository.id("1234");
}

abstract class CategoryRepository{
  void id(String id);
  void name(String name);
}

class Repository extends CategoryRepository{
  final String _name;
}

void main (){
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("12345");
  categoryRepository.name("Laptop");
}
