class sum {
  int first;
  int second;

  sum(this.first, this.second);
  int call() => first + second;
}

typedef Total = sum;
typedef Jumlah = sum;

void main() {
  var jumlah = Jumlah(10, 10);
  print(jumlah);

  var total = Total(10, 10);
  print(total());
}

typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('hello ${filter(name)}');
}

void main() {
  sayHello("aput", (name) => name.toUpperCase());
}
