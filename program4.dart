import 'dart:io';
void main(){

stdout.write("Enter a number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

num? cube=newnum*newnum*newnum;
stdout.write("Cube of a number is:$cube");

}
