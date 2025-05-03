import 'dart:io';

void main(){
 List<int> arr=[];
 print("Enter the the value in Array here +++++++");
  for (int i = 0; i <=5; i++) {
    String? arrayValue=stdin.readLineSync();
    if (arrayValue!=null && arrayValue.isNotEmpty) {
      int? arrayOfValueInt=int.tryParse(arrayValue);
      arr.add(arrayOfValueInt??0);
    } 
  }
  sideZeroAndOne(arr);
  print(arr);
}


//  List<int> s=[0,1,1,1,0,1];
void sideZeroAndOne(List<int> arrHavingZeroOne){
   int holdingValueOfZero=0;
   int holdingValueOfOne=arrHavingZeroOne.length-1;
   while (holdingValueOfZero<holdingValueOfOne) {
    print("the value of +++++ $holdingValueOfZero");
     while (arrHavingZeroOne[holdingValueOfZero] == 0 && holdingValueOfZero < holdingValueOfOne) {
      holdingValueOfZero++;
    }
     while (arrHavingZeroOne[holdingValueOfOne] == 1 && holdingValueOfZero < holdingValueOfOne) {
      holdingValueOfOne--;
    }
     if(holdingValueOfZero < holdingValueOfOne)
     {
       int tmp=arrHavingZeroOne[holdingValueOfZero];
       arrHavingZeroOne[holdingValueOfZero]= arrHavingZeroOne[holdingValueOfOne];
       arrHavingZeroOne[holdingValueOfOne]=tmp;
       holdingValueOfZero++;
       holdingValueOfOne--;

     }
     
   }
}