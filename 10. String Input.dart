import 'dart:io';
void main(){
  print("Enter your Name, ID & Sec: ");
  String? name=stdin.readLineSync()!;
  String? id=stdin.readLineSync()!;
  String? sec=stdin.readLineSync()!;
  print("Hello! My name is $name\nMy ID is $id\nMy Section is $sec");
}