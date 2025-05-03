#include<iostream>
using namespace std;

int main()
{
    int number;
    cout<<"Enter the Decimal number";
    cin>>number;
    int i=0;
    int reminder=0;
    int arr[32];
    int countOfSetbits=0;
    while(number>0)
    {
        reminder=number % 2;   
        arr[i]=reminder;
        number=number/2;
        i++;

    }
    for (int j= i-1; j>=0; j--)
    {
        if(arr[j]==1)
        {
          countOfSetbits+=1;
        }
        cout<<arr[j];
    }
    cout<<"count of one "<<countOfSetbits;
    
    
}



// optimize solution  checking for  set bits 
// class Solution {
//   int hammingWeight(int n) {
//     int count=0;
//     while(n>0){
//         count+=(n&1);
//         n>>=1;
//     }
//   return count;

//   }
// }