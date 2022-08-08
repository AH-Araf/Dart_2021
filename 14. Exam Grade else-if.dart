import 'dart:io';
void main() { 
  print("Enter your number: ");
  double? num=double.parse(stdin.readLineSync()!);
  if(num>=80 && num<=100){
    print("Grade for $num = 'A+'");
  }
  else if (num>=70 && num<=79){
    print("Grade for $num = 'A'");
  }
  else if (num>=60 && num<=69){
    print("Grade for $num = 'A-'");
  }
  else if (num>=50 && num<=59){
    print("Grade for $num = 'B'");
  }
  else if (num>=40 && num<=49){
    print("Grade for $num = 'C'");
  }
  else if (num>=33 && num<=39){
    print("Grade for $num = 'D'");
  }
  else if (num>=0 && num<=32){
    print("Grade for $num = 'F'");
  }
  else{
    print("Wrong Inut");
  }
}