void main(){
 int n=5;
 printfiboseries(n);
}
void printfiboseries(int num){
 int start=0;
 int secondnum=1;
 int res;
 for(int i=0;i<=num-1;i++)
 {
    print(start);
   res=start+secondnum;
   start=secondnum;
   secondnum=res;

 }
}
