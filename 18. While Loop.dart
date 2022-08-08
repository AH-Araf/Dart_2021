import 'dart:io';
void main(){
  print("Enter Your Value: ");
  int? a=int.parse(stdin.readLineSync()!);
  var i=1;
  while(i<=a){
    print("$i.I Love You Ammu.");
    i++;
  }
}