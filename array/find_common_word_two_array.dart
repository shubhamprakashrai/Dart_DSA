import 'dart:io';


void main(){
  List<int> firstArray=[];
  List<int> secondArray=[];
  
   print(" Enter the value for first Array +++++++++++ ");
   for (int i = 0; i <= 4; i++) {
     String? arrayValueOne=stdin.readLineSync();
     if(arrayValueOne!=null && arrayValueOne.isNotEmpty)
     {
       int arrayIntValueOne=int.parse(arrayValueOne);
       firstArray.add(arrayIntValueOne);
     }
     else{
      print("Please Enter the value");
     }
   }


    print(" Enter the value for Second Array +++++++++++ ");
   for (int i = 0; i <=3; i++) {
     String? arrayValueSecond=stdin.readLineSync();
     if(arrayValueSecond!=null && arrayValueSecond.isNotEmpty)
     {
       int arrayIntValueSecond=int.parse(arrayValueSecond);
       secondArray.add(arrayIntValueSecond);
     }
     else{
      print("Please Enter the value");
     }
   }

   Set<int> orderSet=secondArray.toSet();

  // ++++++  first approch ++++++++++

  //  for (var i = 0; i < firstArray.length; i++) {
      
  //     for (int j = 0; j < secondArray.length; j++) {
  //       if(firstArray[i]==secondArray[j])
  //       {
  //          print("value which is commaon ${firstArray[i]}");
  //          secondArray[j]=0;

  //       }
  //     }
  //  }

 
//  +++++++++++++++++ second Approch here +++++++++++++

 for (var i = 0; i < firstArray.length; i++) {
    if(orderSet.contains(firstArray[i]))
    {
       print("this value is match in second Array ${firstArray[i]}");
       orderSet.remove(firstArray[i]);
    }
 }



//  ++++++++++++++++++++++++++++++++++++++++++++++++++++++

 

}