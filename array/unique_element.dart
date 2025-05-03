import 'dart:io';

void main() {
  List<int> array = [];
  print("Enter the values in the array:");

  for (var i = 0; i < 7; i++) {
    String? inputValue = stdin.readLineSync();
    if (inputValue == null || inputValue.isEmpty) {
      print("Please enter a value.");
      i--; 
    } else {
      int? arrayValue = int.tryParse(inputValue);
      if (arrayValue != null) {
        array.add(arrayValue);
      } else {
        print("Invalid input, please enter a number.");
        i--; 
      }
    }
  }

  findUniqueNumbers(array);
}

// void findUniqueNumbers(List<int> arrayOfData) {
//   List<int> uniqueList = [];

//   for (int i = 0; i < arrayOfData.length; i++) {
//     bool isUnique = true;
//     for (int j = 0; j < arrayOfData.length; j++) {
//       if (i != j && arrayOfData[i] == arrayOfData[j]) {
//         isUnique = false;
//         break;
//       }
//     }
//     if (isUnique) {
//       uniqueList.add(arrayOfData[i]);
//     }
//   }

//   print("Unique numbers: $uniqueList");
// }

// using XOR

// void findUniqueNumbers(List<int> arrayOfData) {
//  int uniqueNumber=0;

//   for (int i = 0; i < arrayOfData.length; i++) {
//     uniqueNumber=uniqueNumber^arrayOfData[i];
//   }

//   print("Unique numbers: $uniqueNumber");
// }


void findUniqueNumbers(List<int> arrayOfData) {
  Map<int, int> mp = {};
  for (var num in arrayOfData) {
    print("Before update: mp = $mp, num = $num");
    mp[num] = (mp[num] ?? 0) + 1;
    print("After update: mp = $mp\n");
  }
  print("Final Frequency Map: $mp");

  print("Unique number");

mp.forEach((key, value) { 
 if(value==1)
 {
   print("this unique value $key");
 }
});
}





// 2 3 4 2 5 6 7 4 7




// 🔹 XOR Ka Binary Level Par Kaam
// Chalo, ek example lete hain aur dekhte hain ki yeh binary me kaise cancel ho raha hai.

// Step by Step Binary Calculation
// Number	Binary Representation
// 2	10 (2-bit)
// 3	11 (2-bit)
// 4	100 (3-bit)
// 2	10 (2-bit)
// 3	11 (2-bit)
// XOR Calculation Binary Me
// markdown
// Copy
// Edit

//   000 (0)
// ^ 010 (2)
// ---------
//   010 (2)

// ^ 011 (3)
// ---------
//   001 (1)

// ^ 100 (4)
// ---------
//   101 (5)

// ^ 010 (2)
// ---------
//   111 (7)

// ^ 011 (3)
// ---------
//   100 (4)  <-- Final Answer
// ✅ Unique Number = 4




// 🔹 XOR Ka Rule
// ✅ XOR (^) Operator Rule:

// Same bits → 0
// Copy
// Edit
// 0 ^ 0 = 0
// 1 ^ 1 = 0
// Different bits → 1
// Copy
// Edit
// 0 ^ 1 = 1
// 1 ^ 0 = 1




