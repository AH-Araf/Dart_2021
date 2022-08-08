import 'dart:io';
void main() { 
  print("Enter your number: ");
  int? num=int.parse(stdin.readLineSync()!);
   if (num%2==0) { 
      print("$num is a Even Number"); 
   } 
   else if(num%2!=0) { 
      print("$num is a Odd Number"); 
   } 
   else{
     print("Wrong Input!");
   }
}