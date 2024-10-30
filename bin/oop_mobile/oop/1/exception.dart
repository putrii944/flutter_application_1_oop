class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("username is blank");
    } else if (password == "") {
      throw Exception("password is blank");
    }
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("username is blank");
    } else if (password == "") {
      throw ValidationException("password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException {
    print("validation error");
  }
} // try catch

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("error : ${exception.message}");
  }
} //Menangkap Object Exception

void main() {
  try {
    Validation.validate("ari", "benar");
  } on ValidationException catch (exception) {
    print("error : ${exception.message}");
  } on Exception catch (exception) {
    print("error : ${exception.toString()}");
  }
} //Multiple Try Catch

void main() {
  try {
    Validation.validate("ari", "benar");
  } on ValidationException catch (exception) {
    print("error : ${exception.message}");
  } on Exception catch (exception) {
    print("error : ${exception.toString()}");
  } finally {
    print('Program selesai');
  }
} //Finally

void main() {
  try {
    Validation.validate("ari", "benar");
  } on ValidationException catch (exception) {
    print("error : ${exception.message}");
  } catch (exception) {
    print("error : ${exception.toString()}");
  } finally {
    print('Program selesai');
  }
} //Try Catch Semua Exception

void main() {
  try {
    Validation.validate("ari", "benar");
  } on ValidationException catch (exception, StackTrace) {
    print("error : ${exception.message}");
    print("Stack Trace : ${StackTrace.toString()}");
  } catch (exception, StackTrace) {
    print("error : ${exception.toString()}");
    print("Stack Trace : ${StackTrace.toString()}");
  } finally {
    print('Program selesai');
  }
}//Stack Trace


