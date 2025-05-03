// #include<iostream>
// using namespace std;

// int main(){
//  int arr[10];
//  cout<<"Enter the value in array";
//  for(int i=0; i<10; i++)
//  {
//     cin>>arr[i];
//  }
//  for (int i = 0; i < 10; i++)
//  {
//     cout<<"value of Array is"<<arr[i]<<endl;
//  }
 
// }




#include<iostream>
using namespace std;


void findMinValueInArray(int array[]){

    int minnumber;
    minnumber=array[0];
    for (int i = 0; i <=2; i++)
    {
       
        if(minnumber>=array[i]){
           minnumber=array[i];
        } 
    }

    cout<<"the minimum number is here " << minnumber <<endl;
    

}


void findMixValueInArray(int arr[])
{
    int maxvalue;
    maxvalue=arr[0];
    for (int i = 0; i <= 2; i++)
    {
        if (maxvalue<=arr[i])
        {
           maxvalue=arr[i];
        }
    }

    cout<<"the max value is "<< maxvalue<<endl;
      

}

int main(){
 int arr[10];
 cout<<"Enter the value in array";
 for(int i=0; i<3; i++)
 {
    cin>>arr[i];
 }

 
 findMinValueInArray(arr);
 findMixValueInArray(arr);

}