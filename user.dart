class OppsClass1 {
  static String? userName = "Eastodev";
  static String? password = "2341";
  static String? email = "eastodev3323@gmail.com";
  static bool login(String usrname, String pass) {
    if (usrname == userName && pass == password) {
      return true;
    }
    return false;
  }

  static bool logout() {
    print("user logging out");
    return true;
  }
}
