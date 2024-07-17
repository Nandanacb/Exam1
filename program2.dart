import 'dart:io';

void main(){

stdout.write("Enter the distance:");
String? distance=stdin.readLineSync()!;
int? newdis=int.parse(distance);

stdout.write("Enter the speed:");
String? speed=stdin.readLineSync()!;
int? newsp=int.parse(speed);

num? time=newdis/newsp;
stdout.write("Time taken to reach office is:$time");

}
