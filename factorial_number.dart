import 'dart:io';

void main(){
 int number;
 print("Enter the number which number find factorial");
 String? storingNumber=stdin.readLineSync();
 if (storingNumber!=null && storingNumber.isNotEmpty) {
     number=int.parse(storingNumber);
     printFactorialNuber(number);
 }
 else{
  print("enter the valid number");
 }

}

void printFactorialNuber(int number){
  BigInt fact=BigInt.one;

 for (int i = number; i>1; i--) {
    fact*=BigInt.from(i);
 }

 print("fact number $fact");
}