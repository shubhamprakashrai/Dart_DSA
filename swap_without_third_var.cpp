#include<iostream>
using namespace std;
int main(){
 int a, b;
 cout<<"enter the value of a and b \n";
 cin>>a>>b;
  cout<<"Before swapint the value is a " <<a << "and Before swapint the value is b " <<b<<endl;
  a=a+b;
  b=a-b;
  a=a-b;
 cout<<"the value of a " << a<<" the value of b "<< b<<endl;
}