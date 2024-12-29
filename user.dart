class User {
  String? username;
  String? password;
  String? email;
  bool isLogIn = false;
  User(String this.username, String this.password, String this.email) {}
  void logIn(String username, String password) {
    if (this.username == username && this.password == password) {
      isLogIn = true;
      print("Login Successfull");
    } else {
      print("Login failed");
    }
  }

  void logOut() {
    print("Logging out $username");
    isLogIn = false;
  }

  void showProfile() {
    print("Profile of $username\n Email: $email");
  }

  void buyProduct() {
    print("Buying Product");
  }
}
