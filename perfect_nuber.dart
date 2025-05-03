void main(){
int n=61;
perfectNumber(n);
}

void perfectNumber(int n){
int sum=0;
for (int i = 1; i <=n~/2; i++) {
  if(n%i==0)
  {
    sum=sum+i;
  }
}
 if(sum==n)
 {
  print("this is perfect number");
 }
 else{
  print("this is not perfect number");
 }
}
 
 
 
 
 
 



// Perfect Number Definition:
// A perfect number is a positive integer that is equal to the sum of its proper divisors, excluding itself.

// 📚 Example:
// 6
// Divisors: 1, 2, 3
// Sum of divisors:
// 1
// +
// 2
// +
// 3
// =
// 6
// 1+2+3=6
// Since the sum equals the number itself, 6 is a perfect number.

// 28
// Divisors: 1, 2, 4, 7, 14
// Sum of divisors:
// 1
// +
// 2
// +
// 4
// +
// 7
// +
// 14
// =
// 28
// 1+2+4+7+14=28
// Hence, 28 is a perfect number.

// ❌ Non-Perfect Number Example:
// 8
// Divisors: 1, 2, 4
// Sum of divisors:
// 1
// +
// 2
// +
// 4
// =
// 7
// ≠
// 8
// 1+2+4=7
// 
// =8
// So, 8 is not a perfect number.