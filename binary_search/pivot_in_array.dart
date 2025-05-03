void main(){
List<int> pivotArray=[5,6,1,2,3,4];
pivotElement(pivotArray);
}

void pivotElement(List<int> pivotArray){
   int StartPoint=0;
   int endPoint=pivotArray.length-1;
   while (StartPoint<endPoint) {
     int midvalue=StartPoint+endPoint%~2;
     if(pivotArray[midvalue]>=pivotArray[StartPoint]){
        StartPoint=midvalue+1;
     }
     else if(pivotArray[midvalue]<pivotArray[StartPoint]){
             endPoint=midvalue-1;
     }
   }
     print(pivotArray[StartPoint]);
}