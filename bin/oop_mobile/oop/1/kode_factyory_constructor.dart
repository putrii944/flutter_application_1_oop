class database {
  database() {
    print('create new databse');
  }

  static Database database = Database();

  factory Database.get(){
    return database;
  }
}
