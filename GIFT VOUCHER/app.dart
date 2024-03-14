import "dart:io";
void main(){
print("Enter the gift voucher amount : ");
double gift_voucher_amount=double.parse(stdin.readLineSync()!);
while(gift_voucher_amount>0){
  print("Enter the amount you want to spend on product : ");
  double expense=double.parse(stdin.readLineSync()!);
  double remaining_amount =gift_voucher_amount-expense;
  gift_voucher_amount=remaining_amount;
}
  if(gift_voucher_amount==0){
    print("Remaining amount is: zero");
  }
  else{
    print("you have exceeded gift voucher amount");
  }
}


