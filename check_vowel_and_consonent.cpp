#include<iostream>
using namespace std;


void CheckVowelAndConsonenet(string userName){
int countofVowel=0;
int consonants=0;
  for (int i = 0; i <userName.length(); i++)
  {
    char ch = tolower(userName[i]);
      if(ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u')
      {
        countofVowel++;
      }
      else if(isalpha(ch))
      {
        consonants++;
      }
      
  }
  
  cout<<"The number of Vowel Value is"<< countofVowel<<endl;
  cout<<"The number of Consonants Value is"<< consonants;

}


int main(){
    string username;
    cout<<"Enter the String"<<endl;
    cin>>username;
    CheckVowelAndConsonenet(username);
    return 0;
    }
    
