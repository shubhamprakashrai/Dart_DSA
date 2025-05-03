#include<iostream>
using namespace std;

int main(){
    char ch;
    cout<<"enter the char"<<endl;
    cin>>ch;

    if(ch>='a'&& ch<='z')
    {
        cout<<ch;
        cout<<"character Lower case";
    }
    else if(ch>='A' && ch<='Z'){
        cout<<"character Uper case";
    }
    else if(ch>='0' && ch<='9')
    {
        cout<<"character is Digit case";
    }
    else{
         cout<<"No other option";
    }

}