import 'dart:io';
void main(){
  print("Dial Your Option: ");
  int? button=int.parse(stdin.readLineSync()!);
  print("bKash");
  switch(button){
    case 1:
    print("Send Money");
    break;
    case 2:
    print("Send Money to Non-bKash User");
    break;
    case 3:
    print("Mobile Recharge");
    break;
    case 4:
    print("Payment");
    break;
    case 5:
    print("Cash Out");
    break;
    case 6:
    print("Pay Bill");
    break;
    case 7:
    print("My bKash");
    break;
    case 8:
    print("Reset PIN");
    break;
    case 9:
    print("Bonus");
    break;
    case 0:
    print("Exit");
    break;
  }
}