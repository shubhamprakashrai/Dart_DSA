void main(){
  List<int> ArrayOfList=[1,2,3,4,5,6,7,8,9,];
  int searchingElement=7;

  int low=0;
  int high=ArrayOfList.length-1;

  while (low<=high) {
    int midIndex=low + (high - low) ~/ 2;
     if(ArrayOfList[midIndex]==searchingElement){
       print("Search Element index here $midIndex");
       return;
     }
     else if(ArrayOfList[midIndex]<searchingElement){
       low=midIndex+1;
     }
     else{
      high=midIndex-1;
     }
  }
}

