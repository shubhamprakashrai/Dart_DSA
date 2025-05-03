void main(){
 int n=56789;
 reverseNumber(n);
}

void reverseNumber(int n){
 String num=n.toString();
 List<String> additem=[];
 String reverst="";
for (var element in num.split('')) {
  additem.add(element);
}
for (var i = additem.length-1; i >=0; i--) {
  reverst+=additem[i];
}
print(reverst);
}