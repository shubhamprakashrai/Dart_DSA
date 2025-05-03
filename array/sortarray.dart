import 'dart:io';

void main(){
  List<int> array=[];
  int? n=0;
  print("enter the size of Array");
  String? Sizeofinput=stdin.readLineSync();
  if(Sizeofinput!=null && Sizeofinput.isNotEmpty)
  {
    n=int.tryParse(Sizeofinput);
  }
  else{
    print("enter the vlaue please");
  }
  
  print("now Enter the vlaue in the array");
  for (int i = 0; i <= n!; i++) {
     String? valueOfArray=stdin.readLineSync();
     if(valueOfArray!=null && valueOfArray.isNotEmpty)
     {
       array.add(int.tryParse(valueOfArray)??0);
     }
    else{
     print("enter the vlaue of Array");
    }

  }
  sortArray(array,n);
  print(array);
 


}
// 5,2,9,1

void sortArray(List<int> arr,int sizeOfArray){
  for (int i = 0; i < sizeOfArray; i++) {
    for (int j = 0; j < sizeOfArray-i; j++) {
      if(arr[j]>=arr[j+1]){
      int tmp=arr[j+1];
      arr[j+1]=arr[j];
      arr[j]=tmp;
    }
    } 
  }
}

// +++++++++++++++++++++++++++++++++++ Buble sort is here +++++++++++++++++++++++