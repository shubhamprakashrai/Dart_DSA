#include<iostream>
using namespace std;

int main(){
  int a,b,c;
  cout<<"Enter the value of a , b, and c "<<endl;
  cin>>a>>b>>c;

  if(a>b && a>c)
  {
    cout<<"A is grater";
  }
  else if(b>c)
  {
     cout<<"B is grater";
  }
  
  else{
     cout<<"C is grater";
  }
}