import 'dart:io';
void main(){
  print("Enter Your Value: ");
  int? a=int.parse(stdin.readLineSync()!);
  for(var i=1;i<=a;i++){
    print("$i.I Love You Abbu.");
  }
}