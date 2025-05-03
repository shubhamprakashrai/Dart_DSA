import 'dart:io';

void findMinValueInList(List<int> numbers) {
  int minNumber = numbers[0]; 

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < minNumber) {
      minNumber = numbers[i];
    }
  }
  print("The minimum number is: $minNumber");
}

void findMaxValueInList(List<int> numbers) {
  int maxNumber = numbers[0]; 
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }

  print("The maximum number is: $maxNumber");
}

void main() {
  List<int> numbers = [];
  for (int i = 0; i < 3; i++) {
    String? inputString = stdin.readLineSync();
    int? input = int.tryParse(inputString?.trim() ?? ''); 
    if (input != null) {
      numbers.add(input);
    } else {
      print("Invalid input, please enter a number.");
      i--; 
    }
  }

  findMinValueInList(numbers);
  findMaxValueInList(numbers);
}
