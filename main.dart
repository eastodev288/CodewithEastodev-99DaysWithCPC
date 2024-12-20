import 'dart:io';

import 'user.dart';

void main() {
  print("Imput Your user name:");
  String? userNameInput = stdin.readLineSync();
  print("Input Your Password :");
  String? userPasswordInput = stdin.readLineSync();
  bool hasSucceedLogin = OppsClass1.login(userNameInput!, userPasswordInput!);
  if (hasSucceedLogin) {
    print("Login Successfull");
  } else {
    print("Log in failed");
  }
}
