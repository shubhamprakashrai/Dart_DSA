import 'dart:io';

void main() {
  String n = "";
  print("Enter the number:");
  String? num = stdin.readLineSync();

  if (num != null && num.isNotEmpty) {
    n = num;
  }
  countFrequencyOfDigits(n);
}

void countFrequencyOfDigits(String number) {
  Map<String, int> mp = {};

  for (var element in number.split('')) {
    mp[element] = (mp[element] ?? 0) + 1;
  }

  mp.forEach((key, value) {
    if (value >= 2) {
      print("Digit $key is duplicate with frequency $value");
    } else {
      print("Digit $key appears only once");
    }
  });
}
