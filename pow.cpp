#include<iostream>
using namespace std;

int main(){
    int n,pow;
    cout<<"Enter the number and power and etc"<<endl;
    cin>>n>>pow;
    int result=1;
    while (pow>=1)
    {
        result=result*n; 
        pow--;
    }
    cout<<"Power of number " <<result<<endl; 
}

