import 'dart:io';

void main(){
   List<int> arrayOfValue=[];
   print("Enter the value in Array");
   for (var i = 0; i < 8; i++) {
     String arrayValue=stdin.readLineSync().toString();
     if (arrayValue.isNotEmpty) {
       arrayOfValue.add(int.parse(arrayValue));
     }
     else{
      print("Enter the Valid Value  +++++++++++ ");
     }
   }
   print("stored Value here ++++${arrayOfValue}");
   findTheDublicateValue(arrayOfValue);
}

Map<int,int> mp={};
void findTheDublicateValue(List<int> arrayValue){
  print("Stored value here ${arrayValue}");
for (var element in arrayValue) {
  mp[element]=(mp[element]??0)+1;
}
 mp.forEach((key, value) {
  if(value>=2){
   print("the dublicate value $key");
  }
 });

}








// void main(){
//   List<String> arrayOfString=['a', 'b', 'c', 'd', 'a', 'c'];
//   Map<String,int> charcount={};
//   List<String> dublicate=[];
  

//   for(var char in arrayOfString){
//     charcount[char]=(charcount[char]??0)+1;
//   }
  
//   charcount.forEach((key,value){
//     if(value>1)
//     {
//       dublicate.add(key);
//     }
//   });
  
//   print(dublicate);
// }