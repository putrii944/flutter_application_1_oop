enum CustomerLevel { reguler, premium, vip }

class Customer {
  String name;
  CustomerLevel level;
  costumer(this.name, this.level);
}

void main(){
  var costumer = Customer("aput", CustomerLevel.vip);

  print(Customer.name);
  print(Customer.level);
  print(CustomerLevel.values);
}
