import 'dart:io';
void main(){
  print("Enter your Name: ");
  String? name=stdin.readLineSync()!;
  print("Enter your ID: ");
  int? id=int.parse(stdin.readLineSync()!);
  print("Enter your Sec: ");
  String? sec=stdin.readLineSync()!;
  print("Enter your CGPA: ");
  double? cgpa=double.parse(stdin.readLineSync()!);
  print("Enter your Phone Number: ");
  int? number=int.parse(stdin.readLineSync()!);
  print("Enter your University Name: ");
  String? uni=stdin.readLineSync()!;
  print("Enter your District Name: ");
  String? dis=stdin.readLineSync()!;
  print("Hello! My name is ${name}\nMy ID is ${id}\nSection: ${sec}\nCGPA: ${cgpa}\nPhone Number: ${number}\nUniversity: ${uni}\nDistrict: ${dis}");
}