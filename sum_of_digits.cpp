#include<iostream>
using namespace std;

int main(){
    int number;
    cout<<"enter the number";
    cin>>number;
    int count;
    int sum=0;
    while(number>0)
    {
        int digit=number%10;
        sum+=digit;
        number/=10;
    }

    cout<<sum<<endl;
    // int b=number%10;
    // int a=number/10;
    // cout<<b<<endl;
    //  cout<<a<<endl;
    
}