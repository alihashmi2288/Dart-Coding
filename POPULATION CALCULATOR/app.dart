import 'dart:io';

void main() {
  double population = 1;
  double total = 0;
  int count = 0;
  while (population > 0) {
    print("Enter the Population of Countries :");
    population = double.parse(stdin.readLineSync()!);
    if (population > 0) {
      total = total + population;
      count = count + 1;
    }
  }
  print("\nThe total population of given ${count} countries is : $total");
  print("\nThe average population of given ${count} countries are : ${total / count}\n");
}

