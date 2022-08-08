import 'dart:io';
void main(){ 
  print("Enter First Number: ");
  double? a=double.parse(stdin.readLineSync()!);
  print("Enter Second Number: ");
  double? b=double.parse(stdin.readLineSync()!);
  dynamic sum=add(a,b),min=minus(a,b),mul=multi(a,b),div=divi(a,b);
  print("Addition= ${sum}");
  print("Subtraction= ${min}");
  print("Multiplication= ${mul}");
  print("Division= ${div}");
  
}

double add(double n1, double n2){
    double Add;
    Add=n1+n2;
    return Add;
}
double minus(double n1, double n2){
    double Min;
    if(n1>n2){
    Min=n1-n2;
    }
    else{
      Min=n2-n1;
    }
    return Min;
}
double multi(double n1, double n2){
  double gun;
  gun=n1*n2;
  return gun;
}
double divi(double n1, double n2){
  double divs;
  if (n1>n2){
    divs=(n1/n2);
  }
  else{
    divs=(n2/n1);
  }
  return divs;
}