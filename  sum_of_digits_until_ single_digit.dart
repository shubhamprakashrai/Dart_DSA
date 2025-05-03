void main(){
  int n=987;
  int sum=0;
  int resultSum=0;
  while (n>=1) {
    int storeReminder=n%10;
    sum+=storeReminder;
    n=n~/10;
  }
  while (sum>=1) {
     int storeReminderAns=sum%10;
    resultSum+=storeReminderAns;
    sum=sum~/10;
  }
  print(resultSum);
}