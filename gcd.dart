void main() {
  findGreatestCommonFactor(12, 15);
}

void findGreatestCommonFactor(int numberFirst, int numberSecond) {
  while (numberSecond != 0) { 
    int temp = numberSecond;
    numberSecond = numberFirst % numberSecond;  
    numberFirst = temp;
  }
  print("GCD of numbers: $numberFirst");  
}
