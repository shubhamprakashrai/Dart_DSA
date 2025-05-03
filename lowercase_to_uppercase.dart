void main(){
  String a='abcederfgh';
  int assciValue=a.codeUnitAt(0);
  print(assciValue);
  if(assciValue>=97 && assciValue<=122)
  {
    print(assciValue-32);
  }
  else if(assciValue>=65 && assciValue>=90)
  {
   print(assciValue+32);
  }
 
}