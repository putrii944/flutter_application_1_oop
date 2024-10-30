class Application {
  static final String author = "putri";
  static final String name = "Belajar Javascript";
}

void main() {
  print(Application.author);
  print(Application.name);
}

class Math {
  static int sum(int first, int second) => first + second;
}

void main() {
  var result = Math.sum(10, 10);
  print(result);
}
