import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'dart:io';
import 'dart:math';
void main(List<String> arguments) {

print("Введите первое число");
var num=double.parse(stdin.readLineSync()!);
print("Введите второе число");
var num1=double.parse(stdin.readLineSync()!);
String op=stdin.readLineSync()!;

switch(op){
  case "+":
  print(num + num1);
  case "-":
  print(num - num1);
  case "/":
  print(num / num1);
  case "*":
  print(num * num1);
  case "~/":
  print(num ~/ num1);
  case "%":
  print(num % num1);
  case "pow":
  print((pow(num, num1)));
  case "==":
  print(num == num1);
  case "!=":
  print(num != num1);
  case ">":
  print(num > num1);
  case "<":
  print(num < num1);
  case ">=":
  print(num >= num1);
  case "<=":
  print(num <= num1);
}
}


