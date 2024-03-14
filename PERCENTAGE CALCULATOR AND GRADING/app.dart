import 'dart:io';

void main() {
  double om, mm, per;
  String temp;

  print("Enter your marks :");
  temp = stdin.readLineSync()!;
  om = double.parse(temp);
  print("Enter maximimum marks :");
  temp = stdin.readLineSync()!;
  mm = double.parse(temp);
  per = (om / mm) * 100;

  while (om > mm) {
    print("invalid");
    print("Enter your marks :");
    temp = stdin.readLineSync()!;
    om = double.parse(temp);
    print("Enter maximimum marks :");
    temp = stdin.readLineSync()!;
    mm = double.parse(temp);
    per = (om / mm) * 100;
    print("Your percentage is : $per%");
  }

  if (om < mm) {
    print("Your percentage is : $per%");
  }

  if (per >= 80) {
    print("Your Grade is : A+");
  } else if (per >= 70) {
    print("Your Grade is : A");
  } else if (per >= 60) {
    print("Your Grade is : B");
  } else if (per >= 50) {
    print("Your Grade is : C");
  } else {
    print("Your Grade is : D");
  }
  print("Thanks for using this program.\nMade by Ali");
}
