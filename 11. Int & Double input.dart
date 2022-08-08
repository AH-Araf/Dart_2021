import 'dart:io';
void main(){
  print("Enter your 1st number:");
  int? num1=int.parse(stdin.readLineSync()!);
  print("Enter your 2nd number:");
  double? num2=double.parse(stdin.readLineSync()!);
  print("Your 1st number is $num1");
  print("Your 2nd number is $num2"); 
  print("Total $num1+$num2=${num1+num2}");
  //print("Total $num1-$num2=${num1-num2}");
}