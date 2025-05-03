import 'dart:io';

void main(){
 int ? a;
 print("Enter the number which you want to check");
 String? input = stdin.readLineSync();

if(input!=null && input.isNotEmpty){
   a=int.tryParse(input);
   print(a);
   if (a != null) {
      print("The value of the number is $a");
      checknumberIsPlaindrome(a);
    } else {
      print("Invalid input! Please enter a valid integer.");
    }
}
else{
  print("Invalid input! Please enter a valid number.");
}



}


void checknumberIsPlaindrome(int number){
  int originalNumber = number;
  int reversedNumber = 0;
  int remainder;
 while (number>0) {
  remainder=number%10;
  reversedNumber = (reversedNumber * 10) + remainder;
  number~/=10;
 }

if(originalNumber==reversedNumber)
{
  print("number is plaindrome");
}
else{
   print("number is not plaindrome");
}

}

