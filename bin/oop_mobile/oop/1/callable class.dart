class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  int call() => first + second;
}

void main() {
  var sum = sum(10, 10);
  var total = sum();
  print(total);
}
