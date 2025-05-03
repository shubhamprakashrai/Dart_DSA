import 'dart:io';

void main(){
 List<int> array=[];
 print("Enter The value in Array");
 
 for (var i = 0; i < 6; i++) {
   String? inputValue=stdin.readLineSync();
   if(inputValue==null || inputValue.isEmpty)
   {
     print("please Enter the vlaue");
   }
   else{
    int? arrayValue=int.tryParse(inputValue);
    array.add(arrayValue!);
   }
 }
  alternateSwap(array);

  print(array);
  
}
void alternateSwap(List<int> ArrayOfData){

  for (int i = 0; i <ArrayOfData.length-1; i+=2) {
    int tmp=ArrayOfData[i+1];
    ArrayOfData[i+1]=ArrayOfData[i];
    ArrayOfData[i]=tmp;
  }
}



// 2,3,4,5,6,7, Question 
// 3,2,5,4,7,6  output