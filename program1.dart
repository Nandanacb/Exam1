import 'dart:io';

void main(){

stdout.write("Enter total bill amount:");
String? tbm=stdin.readLineSync()!;
int? newtbm=int.parse(tbm);

stdout.write("Enter number of people:");
String? np=stdin.readLineSync()!;
int? newnp=int.parse(np);

num? amount=newtbm/newnp;
stdout.write("Splite bill amount is:$amount");

}
