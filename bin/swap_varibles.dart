import 'dart:io';
void main(){
  int t;
  print("Enter the Value of n: ");
  int? x=int.parse(stdin.readLineSync()!);
  print("Enter the Value of m: ");
  int? y=int.parse(stdin.readLineSync()!);

  t = x;
  x = y;
  y = t;
  print("after swaping first integer $x  \nSecond integer :$y");     
    
}