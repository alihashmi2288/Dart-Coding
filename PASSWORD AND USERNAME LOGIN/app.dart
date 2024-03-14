import 'dart:io';

void main() {
  print("Enter username :");
  String user_name = stdin.readLineSync()!;
  print("Enter password :");
  String password = stdin.readLineSync()!;
  while (user_name != "admin" || password != "1234") {
    if (user_name != "admin" && password != "1234") {
      print("\n-----------Invalid username and password-----------");
    } else if (user_name != "admin") {
      print("\n-----------Invalid username----------");
    } else if (password != "1234") {
      print("\n-----------Invalid password------------");
    }

    print("\nEnter username :");
    user_name = stdin.readLineSync()!;
    print("Enter password :");
    password = stdin.readLineSync()!;
  }

  print("\t  Login Successful");

  print("\n*********Ramzan Mubarak Hu**********");
  print("\n\n-----------------This program is made By Ali--------------------");

  print("\nEnter your name to terminate the program");
  String name = stdin.readLineSync()!;
  print("Bye  $name");
}
