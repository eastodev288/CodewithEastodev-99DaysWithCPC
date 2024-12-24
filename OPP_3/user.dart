class User {
  String? username;
  String? password;
  String? email;

  User(
    String usernameParam,
    String passwordParam,
    String emailParam,
  ) {
    username = usernameParam;
    password = passwordParam;
    email = emailParam;
    print("I am a coder!!");
  }

  void login() {
    print("Logging in $username");
  }

  void logout() {
    print("Logging Out $username");
  }

  void showProfile() {
    print("Profile pf $username");
  }
}
