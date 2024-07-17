import 'dart:io';

void main(){

stdout.write("enter the radius:");
String? radius=stdin.readLineSync()!;
int? newrad=int.parse(radius);

num? area=3.14*newrad*newrad;
stdout.write("Area of the circle:$area");

}
