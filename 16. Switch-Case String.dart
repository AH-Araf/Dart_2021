import 'dart:io';
void main(){
  print("Enter Your Grade: ");
  print("Example:\tA+\tA\tA-\tB\tC\tD\tF");
  String? grade=stdin.readLineSync()!;
  switch(grade){
    case "A+":
    print("Outstanding");
    break;
    case "A":
    print("Very Good");
    break;
    case "A-":
    print("Good");
    break;
    case "B":
    print("Not Bad");
    break;
    case "C":
    print("Bad");
    break;
    case "D":
    print("Very Bad");
    break;
    case "F":
    print("Very Poor");
    break;
    default:
    print("Wrong Input");
    break;
  }
}