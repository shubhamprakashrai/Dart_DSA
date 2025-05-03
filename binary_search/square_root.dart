import 'dart:io';

void main() {
  String? number = stdin.readLineSync();
  int num = int.parse(number!);

  int start = 0;
  int end = num;
  int mid = 0;
  int answer = 0;

  while (start <= end) {
    mid = (start + end) ~/ 2;

    if (mid * mid == num) {
      answer = mid;
      break;
    } else if (mid * mid < num) {
      answer = mid;       
      start = mid + 1;
    } else {
      end = mid - 1;
    }
  }

  print(answer);
}
