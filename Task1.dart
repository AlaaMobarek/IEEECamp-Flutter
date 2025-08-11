import 'dart:io';
import 'dart:math';
void main() {
  //Q1
  double x1=double.parse(stdin.readLineSync()!);
  double area = pow(x1,2)* pi ; 
  print(x1);
  print(area);
  //Q2
  double x2=double.parse(stdin.readLineSync()!);
  double y2=double.parse(stdin.readLineSync()!);
  double cost= (x2*y2)*15;
  print(cost);
  //Q3
  num x3= num.parse(stdin.readLineSync()!);
  print(pow(x3,3));
  //Q4
  String x4= stdin.readLineSync()!;
  print("Hello $x4");
  Q5
  num a=num.parse(stdin.readLineSync()!);
  num b=num.parse(stdin.readLineSync()!);
  num c=num.parse(stdin.readLineSync()!);
  num d=num.parse(stdin.readLineSync()!);
  num avg = (a+b+c+d)/4;
  print(avg);
  //Q6
  num num1=num.parse(stdin.readLineSync()!);
  num num2=num.parse(stdin.readLineSync()!);
  print("$num1 + $num2 = ${num1+num2}");
  print("$num1 - $num2 = ${num1-num2}");
  print("$num1 * $num2 = ${num1*num2}");
  print("$num1 / $num2 = ${num1/num2}");
  //Q7
  num x7=num.parse(stdin.readLineSync()!);
  num y7=num.parse(stdin.readLineSync()!);
  num z7=num.parse(stdin.readLineSync()!);
  print("(x + y) * z = ${(x7+y7)*z7}");
  print("x * y + y * z = ${(x7*y7)+(y7*z7)}");
  //Q8
  
}
