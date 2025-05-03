import 'dart:io';


void main(){
  List<int> number=[];
  print("enter the value number +++");
  for (int i = 0; i < 5; i++) {
    String? inputString = stdin.readLineSync();
    int? input=int.tryParse(inputString?.trim()??"");
   if(input!=null)
   {
       number.add(input);
   }
   else{
    print("Invalid input, please enter a number.");
      i--; 
   }
  }
  intReversAray(number);
  print("Reversed Array: $number");

}

void intReversAray(List<int> arr,){

   int starvar=0;
   int endarray=arr.length-1;
   

   while (starvar<=endarray) {
     swapFunction(arr,starvar,endarray);
      starvar++;
      endarray--;
     
   }
   
}

 List newArray=[];

void swapFunction(List<int> arr,int startvale, int endvalue){
   int tempvalue=arr[endvalue];
   arr[endvalue]=arr[startvale];
   arr[startvale]=tempvalue;

}



