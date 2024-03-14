import 'dart:io';

void main() {
  double max_amount = 1000;

  while (max_amount > 0) {
    print("\nEnter the amount you want to Spend : ");
    double expense = double.parse(stdin.readLineSync()!);
    double remaining_amount = max_amount - expense;
    print("You have Spended $expense the remaining amount is : $remaining_amount");
    max_amount = remaining_amount;
  }
  if (max_amount == 0) {
    print("Your account balance is : Zero");
  } else {
    print("You are on Debt");
  }
}
