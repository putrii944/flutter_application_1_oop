class Costumer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Costumer (this,fullName)
    :firstName = fullName.split("")[0],
     lastName = fullName.split("")[1],
   print('Create new Costumer');
}
