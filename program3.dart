import 'dart:io';

void main(){

stdout.write("Enter your name:");
String? name=stdin.readLineSync()!;

stdout.write("Enter your age:");
String? age=stdin.readLineSync()!;
int? newage=int.parse(age);

stdout.write("After ${100-newage} years you will be 100 year old");

}
