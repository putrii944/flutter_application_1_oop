user? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "putri"
    ..name = " aput "
    ..email = " aput@example.com";
}

user? createUser() {
  return null;
}

void main() {
  user? user = createUser();
  ?..username = "putri"
  .. name = "aput"
  ..email = "aput@example.com";
}
