void main(){
print(factrecursion(5));
}

int factrecursion(int n){
  if(n==0 || n==1)
  {
    return 1;
  }
  print("value of n $n");
  return n * factrecursion(n-1);
}